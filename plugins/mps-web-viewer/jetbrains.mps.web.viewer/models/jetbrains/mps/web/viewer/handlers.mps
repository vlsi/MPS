<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:253d3a88-a366-4083-a1d6-2ec610e3cda4(jetbrains.mps.web.viewer.handlers)">
  <persistence version="7" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="pmm0" modelUID="r:60bbba2b-948c-474b-ba6b-c8a13b682579(jetbrains.mps.web.core.server)" version="-1" />
  <import index="3i06" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.net.httpserver(com.sun.net.httpserver@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="mepa" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="g7qw" modelUID="f:java_stub#9f006f2b-d74f-413d-bc37-74436e70efd3#jetbrains.mps.web(jetbrains.mps.web@java_stub)" version="-1" />
  <import index="tz4y" modelUID="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="3i07" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.net.httpserver(JDK/com.sun.net.httpserver@java_stub)" version="-1" />
  <import index="vsqk" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="jrbx" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="ph2v" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.project(MPS.Platform/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="t1gv" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vcs.diff(MPS.Platform/com.intellij.openapi.vcs.diff@java_stub)" version="-1" />
  <import index="f6dg" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vcs(MPS.Platform/com.intellij.openapi.vcs@java_stub)" version="-1" />
  <import index="9bxm" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#com.intellij.openapi.vcs.history(MPS.Platform/com.intellij.openapi.vcs.history@java_stub)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="nu8v" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" version="-1" />
  <import index="p0tl" modelUID="r:253d3a88-a366-4083-a1d6-2ec610e3cda4(jetbrains.mps.web.viewer.handlers)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="jsgz" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="urxo" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.tools.javac.util(JDK/com.sun.tools.javac.util@java_stub)" version="-1" />
  <import index="87kw" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(MPS.Core/jetbrains.mps.smodel.event@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="qx6n" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="ejnv" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" version="-1" />
  <import index="mv2y" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" version="-1" />
  <import index="qe67" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="sn11" modelUID="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="pxpg" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="88zx" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" version="-1" implicit="yes" />
  <import index="g7qx" modelUID="f:java_stub#9f006f2b-d74f-413d-bc37-74436e70efd3#jetbrains.mps.web(jetbrains.mps.web.core/jetbrains.mps.web@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7481782646737023365">
      <property name="name" nameId="tpck.1169194664001" value="ProjectNameHandler" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7976131990197880387">
      <property name="name" nameId="tpck.1169194664001" value="ProjectStructureHandler" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="7976131990198129069">
      <property name="name" nameId="tpck.1169194664001" value="VirtualFolder" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6087360391925491751">
      <property name="name" nameId="tpck.1169194664001" value="ProjectVcsRevisionHandler" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6087360391926012886">
      <property name="name" nameId="tpck.1169194664001" value="NodeToHtmlHandler" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4671236541318171017">
      <property name="name" nameId="tpck.1169194664001" value="IconUtil" />
    </node>
  </roots>
  <root id="7481782646737023365">
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7481782646737054324">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pmm0.2641474643394483675" resolveInfo="Handler" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7481782646737023366" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7481782646737054334">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="handle" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7481782646737054335">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7481782646737054336" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7481782646737054337" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7481782646737054339">
        <property name="name" nameId="tpck.1169194664001" value="requestUrl" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7481782646737054340" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7481782646737054341">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7481782646737054342">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7481782646737054343">
        <property name="name" nameId="tpck.1169194664001" value="exchange" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7481782646737054344">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i07.~HttpExchange" resolveInfo="HttpExchange" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7481782646737054345">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7481782646737054417">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7481782646737054479">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.5767254038727340425" resolveInfo="doJsonResponse" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.2641474643395982674" resolveInfo="HttpUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7481782646737055411">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7481782646737054491">
                <property name="value" nameId="tpee.1070475926801" value="{ 'name': '%s' }" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7481782646737055947">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7481782646737057404">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~Project%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7481782646737055518">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7481782646737054341" resolveInfo="project" />
                </node>
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7481782646737054507">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7481782646737054343" resolveInfo="exchange" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7976131990197880387">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5037960186195743179">
      <property name="name" nameId="tpck.1169194664001" value="PREFIX" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5037960186195669274" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7976131990197990946">
        <property name="value" nameId="tpee.1070475926801" value="/structure.json" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5037960186195755282" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5037960186197078330">
      <property name="name" nameId="tpck.1169194664001" value="MODULE_PREFIX" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5037960186197081428">
        <property name="value" nameId="tpee.1070475926801" value="/module/" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5037960186197063780" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5037960186197064042" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="5037960186197093843">
      <property name="name" nameId="tpck.1169194664001" value="MODEL_PREFIX" />
      <property name="isFinal" nameId="tpee.1176718929932" value="true" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5037960186197093844">
        <property name="value" nameId="tpee.1070475926801" value="/model/" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5037960186197093845" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5037960186197093846" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6886375483014033816" />
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990197880433">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pmm0.2641474643394483675" resolveInfo="Handler" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7976131990197880388" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7976131990197880469">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="handleInRead" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990197880470">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7976131990197880471" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7976131990197880472" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7976131990197880474">
        <property name="name" nameId="tpck.1169194664001" value="requestUrl" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7976131990197880475" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7976131990197880476">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990197880477">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7976131990197880478">
        <property name="name" nameId="tpck.1169194664001" value="exchange" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990197880479">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i07.~HttpExchange" resolveInfo="HttpExchange" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990197880480">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7976131990198586323">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7976131990198586324">
            <property name="name" nameId="tpck.1169194664001" value="standaloneProject" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.CastExpression" typeId="tpee.1070534934090" id="7976131990198587493">
              <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198588053">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990197880476" resolveInfo="project" />
              </node>
              <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198587491">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tz4y.~StandaloneMPSProject" resolveInfo="StandaloneMPSProject" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198586325">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tz4y.~StandaloneMPSProject" resolveInfo="StandaloneMPSProject" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5037960186195911424">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5037960186195911425">
            <property name="name" nameId="tpck.1169194664001" value="suffix" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5037960186195930584" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186195911426">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186195911427">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186195911428">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186195911429">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186195911430">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186195743179" resolveInfo="PREFIX" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186195911431">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990197880474" resolveInfo="requestUrl" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5037960186196422664">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186196432744">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.IsEmptyOperation" typeId="tpee.1225271369338" id="5037960186196448315" />
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186196431638">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186195911425" resolveInfo="suffix" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5037960186196422667">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5037960186196626057">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5037960186196626058">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.2641474643395982674" resolveInfo="HttpUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.5767254038727340425" resolveInfo="doJsonResponse" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5037960186196571151">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5037960186196516258" resolveInfo="dumpProjectStructure" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186196596013">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198586324" resolveInfo="standaloneProject" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186196626062">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990197880478" resolveInfo="exchange" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5037960186196457814" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5037960186197116659">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186197120663">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186197139677">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197145347">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186197078330" resolveInfo="MODULE_PREFIX" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197119557">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186195911425" resolveInfo="suffix" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5037960186197116662">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5037960186196095574">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5037960186196095575">
                <property name="name" nameId="tpck.1169194664001" value="moduleIDString" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5037960186196103412" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186196095576">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186196095577">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186197173275">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186197189447">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197169336">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186197078330" resolveInfo="MODULE_PREFIX" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186196095579">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186195911425" resolveInfo="suffix" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6886375483013506940">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6886375483013506941">
                <property name="name" nameId="tpck.1169194664001" value="moduleId" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6886375483013506932">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~ModuleId" resolveInfo="ModuleId" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6886375483013506942">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~ModuleId%dfromString(java%dlang%dString)%cjetbrains%dmps%dproject%dModuleId" resolveInfo="fromString" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="vsqk.~ModuleId" resolveInfo="ModuleId" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483013506943">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186196095575" resolveInfo="moduleIDString" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6886375483013616206">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6886375483013616207">
                <property name="name" nameId="tpck.1169194664001" value="module" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6886375483013616184">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483013616208">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6886375483013616209">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SRepository%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleId)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolveInfo="getModule" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483013616210">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483013506941" resolveInfo="moduleId" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483013616211">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6886375483013616212">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolveInfo="getRepository" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483013616213">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198586324" resolveInfo="standaloneProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6886375483013624785">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6886375483013629303">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6886375483013633488" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483013629025">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483013616207" resolveInfo="module" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6886375483013624788">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5037960186196821766">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5037960186196821767">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.5767254038727340425" resolveInfo="doJsonResponse" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.2641474643395982674" resolveInfo="HttpUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5037960186196821768">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5037960186196319969" resolveInfo="dumpModuleStructure" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483013724954">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483013616207" resolveInfo="module" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186198763947">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198586324" resolveInfo="standaloneProject" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186196821770">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990197880478" resolveInfo="exchange" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5037960186196099743" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5037960186196864257">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5037960186196864258">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.5767254038727340425" resolveInfo="doJsonResponse" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.2641474643395982674" resolveInfo="HttpUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5037960186196882973">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186196887743">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186196095575" resolveInfo="moduleIDString" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5037960186196870089">
                    <property name="value" nameId="tpee.1070475926801" value="Module not found: " />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186196864262">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990197880478" resolveInfo="exchange" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5037960186196893564" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5037960186197202116">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186197202117">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186197202118">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197216861">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186197093843" resolveInfo="MODEL_PREFIX" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197202119">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186195911425" resolveInfo="suffix" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5037960186197202120">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5037960186199139032">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5037960186199139033">
                <property name="name" nameId="tpck.1169194664001" value="modelReferenceString" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5037960186199154089" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186199139034">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186199139035">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186199139036">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186199139037">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186197093843" resolveInfo="MODEL_PREFIX" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186199139038">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186199139039">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186195911425" resolveInfo="suffix" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5037960186199080098">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5037960186199080099">
                <property name="name" nameId="tpck.1169194664001" value="modelReference" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6266113820051255284">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModelReference" resolveInfo="SModelReference" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186199080100">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186199080101">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="createModelReference" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186199139040">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186199139033" resolveInfo="modelReferenceString" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5037960186199080108">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="qx6n.~PersistenceFacade" resolveInfo="PersistenceFacade" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5037960186199118221">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5037960186199118222">
                <property name="name" nameId="tpck.1169194664001" value="model" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186199301978">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186199118223">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186199118224">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="resolve" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186199118225">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186199118226">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolveInfo="getRepository" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186199118227">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990197880476" resolveInfo="project" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186199118228">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186199080099" resolveInfo="modelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5037960186199125727">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="5037960186199129789">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5037960186199129806" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186199129473">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186199118222" resolveInfo="model" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5037960186199125730">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5037960186199171121">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5037960186199171122">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.5767254038727340425" resolveInfo="doJsonResponse" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.2641474643395982674" resolveInfo="HttpUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="5037960186199233818">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5037960186199206816" resolveInfo="dumpModelStructure" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186199243289">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186199118222" resolveInfo="model" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186199171126">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990197880478" resolveInfo="exchange" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5037960186199130574" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5037960186197202149">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5037960186197202150">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.2641474643395982674" resolveInfo="HttpUtil" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.5767254038727340425" resolveInfo="doJsonResponse" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5037960186197202151">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186199162416">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186199139033" resolveInfo="modelReferenceString" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5037960186197202153">
                    <property name="value" nameId="tpee.1070475926801" value="Model not found: " />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197202154">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990197880478" resolveInfo="exchange" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5037960186197202155" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990198063835">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7976131990198063836">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.2641474643395982674" resolveInfo="HttpUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.5767254038727340425" resolveInfo="doJsonResponse" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5037960186196912002">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186196912020">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186195911425" resolveInfo="suffix" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5037960186196899637">
                <property name="value" nameId="tpee.1070475926801" value="Invalid suffix: " />
              </node>
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198063842">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990197880478" resolveInfo="exchange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5037960186199206816">
      <property name="name" nameId="tpck.1169194664001" value="dumpModelStructure" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5037960186199267860">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186199293261">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5037960186199224281" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5037960186199224278" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5037960186199206820">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5037960186199319374">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5037960186199319375">
            <property name="name" nameId="tpck.1169194664001" value="builder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186199319376">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5037960186199319377">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%dobject()%cjetbrains%dmps%dweb%dJsonBuilder" resolveInfo="object" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5037960186199335316">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5037960186199335317">
            <property name="name" nameId="tpck.1169194664001" value="nodes" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5037960186199335318">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5037960186199335319">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186199335320">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5037960186199335321">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186199335322">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6886375483014677316">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6886375483014677318">
            <property name="name" nameId="tpck.1169194664001" value="node" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6886375483014677322">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6886375483014716452">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483014719401">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="6886375483014749098">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6886375483014795740">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6886375483014582234" resolveInfo="dumpNode" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6886375483014804715">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6886375483014677318" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014716451">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186199335317" resolveInfo="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483014639716">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6886375483014655551">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolveInfo="getRootNodes" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014639394">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186199267860" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5037960186199352152">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186199352153">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186199352154">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186199319375" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186199352155">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%daddProperty(java%dlang%dString,java%dutil%dCollection,boolean)%cvoid" resolveInfo="addProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5037960186199352156">
                <property name="value" nameId="tpee.1070475926801" value="elements" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186199375562">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186199335317" resolveInfo="nodes" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6886375483016096402">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5037960186199352158">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186199352159">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186199352160">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186199352161">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186199319375" resolveInfo="builder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6886375483014582234">
      <property name="name" nameId="tpck.1169194664001" value="dumpNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6886375483014776853">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="6886375483014602423" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6886375483014582238">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6886375483014843077">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6886375483014843078">
            <property name="name" nameId="tpck.1169194664001" value="builder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6886375483014843079">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6886375483014843080">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%dobject()%cjetbrains%dmps%dweb%dJsonBuilder" resolveInfo="object" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6886375483014876321">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483014876322">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014888805">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483014843078" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6886375483014876323">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%daddProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="addProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6886375483014876324">
                <property name="value" nameId="tpee.1070475926801" value="name" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483015848249">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014950726">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483014758023" resolveInfo="node" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6886375483015874924">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6886375483014876329">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483014876330">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014919746">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483014843078" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6886375483014876332">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qx.~JsonBuilder%daddProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="addProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6886375483014876333">
                <property name="value" nameId="tpee.1070475926801" value="icon" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4671236541318411166">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4671236541318399132" resolveInfo="getIconForNode" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4671236541318171017" resolveInfo="IconUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4671236541318411180">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483014758023" resolveInfo="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6886375483014852045">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014856541">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483014843078" resolveInfo="builder" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6886375483014758023">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6886375483015819218">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5037960186196319969">
      <property name="name" nameId="tpck.1169194664001" value="dumpModuleStructure" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5037960186196544315" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5037960186196364441" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5037960186196349680">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186196362875">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5037960186198684045">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186198684046">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tz4y.~StandaloneMPSProject" resolveInfo="StandaloneMPSProject" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5037960186196319973">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5037960186198502974">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5037960186198502975">
            <property name="name" nameId="tpck.1169194664001" value="builder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186198502976">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5037960186198502977">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%dobject()%cjetbrains%dmps%dweb%dJsonBuilder" resolveInfo="object" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5037960186198309963">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5037960186198309966">
            <property name="name" nameId="tpck.1169194664001" value="children" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5037960186198348308">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="5037960186198343882">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186198343883">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="5037960186198309959">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186198326572">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="5037960186198081975">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="5037960186198081977">
            <property name="name" nameId="tpck.1169194664001" value="model" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="5037960186198081981">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5037960186197840444">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5037960186197840445">
                <property name="name" nameId="tpck.1169194664001" value="modelBuilder" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5037960186197840446">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%dobject()%cjetbrains%dmps%dweb%dJsonBuilder" resolveInfo="object" />
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186197840447">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5037960186198161555">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186198161859">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186198176587">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%daddProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="addProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5037960186198176599">
                    <property name="value" nameId="tpee.1070475926801" value="name" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186198222589">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186198243190">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolveInfo="getModelName" />
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="5037960186198211142">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5037960186198081977" resolveInfo="model" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186198161554">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186197840445" resolveInfo="modelBuilder" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5037960186198278315">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186198278316">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186198357727">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186197840445" resolveInfo="modelBuilder" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186198278317">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%daddProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="addProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5037960186198278318">
                    <property name="value" nameId="tpee.1070475926801" value="icon" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4671236541318390968">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4671236541318374884" resolveInfo="getIconForModel" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4671236541318171017" resolveInfo="IconUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4671236541318390993">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5037960186198081977" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6886375483015416770">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6886375483015416771">
                <property name="name" nameId="tpck.1169194664001" value="modelReference" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6886375483015455008" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483015416772">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6886375483015416773">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483015416774">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6886375483015416775">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="5037960186198081977" resolveInfo="model" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6886375483015416776">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolveInfo="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6886375483015488594">
              <node role="condition" roleId="tpee.1068580123160" type="tpee.LessThanExpression" typeId="tpee.1081506773034" id="6886375483015619710">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483015619713">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6886375483015619714">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6886375483015619715">
                      <property name="value" nameId="tpee.1070475926801" value="#" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483015619716">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483015416771" resolveInfo="modelReference" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6886375483015619712">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
              </node>
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6886375483015488597">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5037960186198623985">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186198623986">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186198640547">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186197840445" resolveInfo="modelBuilder" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186198623987">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%daddProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="addProperty" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5037960186198623988">
                        <property name="value" nameId="tpee.1070475926801" value="children" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5037960186198623989">
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483015416777">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483015416771" resolveInfo="modelReference" />
                        </node>
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5037960186198623993">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186198830478">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186197093843" resolveInfo="MODEL_PREFIX" />
                          </node>
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5037960186198623994">
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186198624008">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186195743179" resolveInfo="PREFIX" />
                            </node>
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5037960186198623995">
                              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5037960186198623996">
                                <property name="value" nameId="tpee.1070475926801" value="/rest/p/" />
                              </node>
                              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186198623997">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186198775448">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186198684045" resolveInfo="project" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186198623999">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jrbx.~MPSProject%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5037960186198368511">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186198375832">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="5037960186198416677">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186198425504">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186197840445" resolveInfo="modelBuilder" />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186198368510">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186198309966" resolveInfo="children" />
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186198047362">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186198061868">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolveInfo="getModels" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186198047063">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186196349680" resolveInfo="module" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5037960186197907787">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186197912183">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186198521111">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186198502975" resolveInfo="builder" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186197923186">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%daddProperty(java%dlang%dString,java%dutil%dCollection,boolean)%cvoid" resolveInfo="addProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5037960186197931412">
                <property name="value" nameId="tpee.1070475926801" value="elements" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186198482707">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186198309966" resolveInfo="children" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6886375483016142210">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5037960186196378154">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186198544464">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186198564769">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186198539815">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186198502975" resolveInfo="builder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="5037960186196516258">
      <property name="name" nameId="tpck.1169194664001" value="dumpProjectStructure" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5037960186196601286">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186196614805">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tz4y.~StandaloneMPSProject" resolveInfo="StandaloneMPSProject" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5037960186196580702" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="5037960186196531171" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5037960186196516262">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7976131990198546347">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7976131990198546348">
            <property name="name" nameId="tpck.1169194664001" value="projectRoot" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7976131990198547634">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7976131990198547380">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7976131990198155715" resolveInfo="VirtualFolder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198991990">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990199004397">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jrbx.~MPSProject%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198991217">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186196601286" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198546349">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7976131990198129069" resolveInfo="VirtualFolder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7976131990198533734">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7976131990198533736">
            <property name="name" nameId="tpck.1169194664001" value="nextModule" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198533740">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990198619963">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198629646">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198620868">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198619962">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198546348" resolveInfo="projectRoot" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990198624434">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7976131990198158331" resolveInfo="getSubfolder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198597594">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990198618082">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tz4y.~StandaloneMPSProject%dgetFolderFor(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjava%dlang%dString" resolveInfo="getFolderFor" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7976131990198618691">
                          <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7976131990198533736" resolveInfo="nextModule" />
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186196677211">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186196601286" resolveInfo="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990198637403">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7976131990198157855" resolveInfo="addModule" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7976131990198638257">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7976131990198533736" resolveInfo="nextModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198535170">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990198542993">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jrbx.~MPSProject%dgetModules()%cjava%dutil%dList" resolveInfo="getModules" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186196671902">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186196601286" resolveInfo="project" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7976131990198642826">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7976131990198642827">
            <property name="name" nameId="tpck.1169194664001" value="builder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198642828">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7976131990198644654">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%dobject()%cjetbrains%dmps%dweb%dJsonBuilder" resolveInfo="object" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990198925489">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198927641">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990198932435">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%daddProperty(java%dlang%dString,java%dutil%dCollection,boolean)%cvoid" resolveInfo="addProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7976131990198932447">
                <property name="value" nameId="tpee.1070475926801" value="elements" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7976131990199110022">
                <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7976131990199113347">
                  <node role="initValue" roleId="tp2q.1237721435808" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7976131990199136640">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7976131990199039154" resolveInfo="dumpFolder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990199143607">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198546348" resolveInfo="projectRoot" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197574211">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186196601286" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990199129772">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="6886375483016174029">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198925488">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198642827" resolveInfo="builder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="5037960186196686834">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186196707411">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186196719200">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186196704806">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198642827" resolveInfo="builder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7976131990199039154">
      <property name="name" nameId="tpck.1169194664001" value="dumpFolder" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7976131990199050135" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990199039158">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7976131990199061387">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7976131990199061388">
            <property name="name" nameId="tpck.1169194664001" value="builder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990199061389">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7976131990199061390">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%dobject()%cjetbrains%dmps%dweb%dJsonBuilder" resolveInfo="object" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990199061391">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990199061392">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990199061393">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%daddProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="addProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7976131990199061394">
                <property name="value" nameId="tpee.1070475926801" value="name" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990199061395">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990199068666">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990199050315" resolveInfo="folder" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990199061396">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7976131990198689703" resolveInfo="getName" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990199061398">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990199061388" resolveInfo="builder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990199061399">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990199061400">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990199061401">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%daddProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="addProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7976131990199061402">
                <property name="value" nameId="tpee.1070475926801" value="icon" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4671236541318373665">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4671236541318363056" resolveInfo="getIconForFolder" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4671236541318171017" resolveInfo="IconUtil" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990199061404">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990199061388" resolveInfo="builder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7976131990199199627">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7976131990199199628">
            <property name="name" nameId="tpck.1169194664001" value="children" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7976131990199199629">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7976131990199199630">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990199199631">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
                </node>
                <node role="copyFrom" roleId="tp2q.1237731803878" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7976131990199227194">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7976131990198646252" resolveInfo="dumpSubfolders" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990199227195">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990199050315" resolveInfo="folder" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197790953">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186197515747" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7976131990199199632">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990199199633">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7976131990198855420">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198855421">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7976131990198905246">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7976131990198905247">
                <property name="name" nameId="tpck.1169194664001" value="child" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198905248">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="7976131990198905249">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%dobject()%cjetbrains%dmps%dweb%dJsonBuilder" resolveInfo="object" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990198905250">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198905251">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990198905252">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%daddProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="addProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7976131990198905253">
                    <property name="value" nameId="tpee.1070475926801" value="name" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198905254">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198908703">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198855424" resolveInfo="module" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990198905255">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolveInfo="getModuleName" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198905257">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198905247" resolveInfo="child" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990198905258">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198905259">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990198905260">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%daddProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="addProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7976131990198905261">
                    <property name="value" nameId="tpee.1070475926801" value="icon" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4671236541318311298">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4671236541318235438" resolveInfo="getIconForModule" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4671236541318171017" resolveInfo="IconUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4671236541318311323">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198855424" resolveInfo="module" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198905263">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198905247" resolveInfo="child" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5037960186197383374">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186197393613">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186197402204">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%daddProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="addProperty" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5037960186197408018">
                    <property name="value" nameId="tpee.1070475926801" value="children" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5037960186197707800">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483013391835">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6886375483013403101">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186197711751">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186197721948">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModule%dgetModuleId()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleId" resolveInfo="getModuleId" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197711473">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198855424" resolveInfo="module" />
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5037960186197687656">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5037960186197676203">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5037960186197472734">
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5037960186197447562">
                            <property name="value" nameId="tpee.1070475926801" value="/rest/p/" />
                          </node>
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5037960186197611102">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197606523">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186197515747" resolveInfo="project" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5037960186197640762">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jrbx.~MPSProject%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                            </node>
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197676233">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186195743179" resolveInfo="PREFIX" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197691443">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186197078330" resolveInfo="MODULE_PREFIX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197383373">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198905247" resolveInfo="child" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990198905271">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198905272">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990199314480">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990199199628" resolveInfo="children" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7976131990198905273">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198905274">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198905247" resolveInfo="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7976131990198855424">
            <property name="name" nameId="tpck.1169194664001" value="module" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198855428">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198855429">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990198855430">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7976131990198474292" resolveInfo="getModules" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198855431">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990199050315" resolveInfo="folder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990199061405">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990199061406">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990199061407">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="g7qw.~JsonBuilder%daddProperty(java%dlang%dString,java%dutil%dCollection)%cvoid" resolveInfo="addProperty" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7976131990199061408">
                <property name="value" nameId="tpee.1070475926801" value="children" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990199238812">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990199199628" resolveInfo="children" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990199061411">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990199061388" resolveInfo="builder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7976131990199085457">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990199086788">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990199061388" resolveInfo="builder" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990199050147">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7976131990199050315">
        <property name="name" nameId="tpck.1169194664001" value="folder" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990199050314">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7976131990198129069" resolveInfo="VirtualFolder" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5037960186197515747">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186197515748">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tz4y.~StandaloneMPSProject" resolveInfo="StandaloneMPSProject" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7976131990198646252">
      <property name="name" nameId="tpck.1169194664001" value="dumpSubfolders" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7976131990199012168" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.CollectionType" typeId="tp2q.7125221305512719026" id="7976131990198727315">
        <node role="elementType" roleId="tp2q.5686963296372573084" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198742501">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198646256">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7976131990198653132">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7976131990198653135">
            <property name="name" nameId="tpck.1169194664001" value="children" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7976131990198659120">
              <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7976131990198659116">
                <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198659117">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tp2q.ListType" typeId="tp2q.1151688443754" id="7976131990198653128">
              <node role="elementType" roleId="tp2q.1151688676805" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198653327">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="g7qw.~JsonBuilder" resolveInfo="JsonBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="7976131990198652513">
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198652514">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990198864154">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198867694">
                <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7976131990198903381">
                  <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="7976131990199096320">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7976131990199039154" resolveInfo="dumpFolder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990199104083">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198652517" resolveInfo="subfolder" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="5037960186197599834">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5037960186197539310" resolveInfo="project" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198864748">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198653135" resolveInfo="children" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7976131990198652517">
            <property name="name" nameId="tpck.1169194664001" value="subfolder" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198652521">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7976131990198129069" resolveInfo="VirtualFolder" />
            </node>
          </node>
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198652522">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990198652523">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7976131990198371024" resolveInfo="getSubfolders" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198652524">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198646811" resolveInfo="folder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7976131990198837553">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198837610">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198653135" resolveInfo="children" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7976131990198646811">
        <property name="name" nameId="tpck.1169194664001" value="folder" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198646810">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7976131990198129069" resolveInfo="VirtualFolder" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="5037960186197539310">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5037960186197539311">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tz4y.~StandaloneMPSProject" resolveInfo="StandaloneMPSProject" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6886375483014042560">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="handle" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6886375483014042561">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6886375483014042562" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6886375483014042563" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6886375483014042565">
        <property name="name" nameId="tpck.1169194664001" value="requestUrl" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6886375483014042566" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6886375483014042567">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6886375483014042568">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6886375483014042569">
        <property name="name" nameId="tpck.1169194664001" value="exchange" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6886375483014042570">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i07.~HttpExchange" resolveInfo="HttpExchange" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6886375483014042571">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6886375483014165263">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6886375483014165264">
            <property name="name" nameId="tpck.1169194664001" value="ex" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6886375483014181897">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreatorWithInitializer" typeId="tpee.1154542696413" id="6886375483014221429">
                <node role="initValue" roleId="tpee.1154542803372" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6886375483014248598" />
                <node role="componentType" roleId="tpee.1154542793668" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6886375483014202066">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="6886375483014165265">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6886375483014165266">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6886375483014064108">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483014075807">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6886375483014079002">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6886375483014079015">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6886375483014154134">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6886375483014154137">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="e2lb.~Runnable" resolveInfo="Runnable" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6886375483014154138" />
                    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6886375483014154139">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="run" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6886375483014154140" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6886375483014154142" />
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6886375483014154143">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.TryCatchStatement" typeId="tpee.1164879751025" id="6886375483014266020">
                          <node role="body" roleId="tpee.1164879758292" type="tpee.StatementList" typeId="tpee.1068580123136" id="6886375483014266022">
                            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6886375483014154492">
                              <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6886375483014154491">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7976131990197880469" resolveInfo="handleInRead" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014154634">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483014042565" resolveInfo="requestUrl" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014154709">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483014042567" resolveInfo="project" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014154765">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483014042569" resolveInfo="exchange" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="catchClause" roleId="tpee.1164903496223" type="tpee.CatchClause" typeId="tpee.1164903280175" id="6886375483014266023">
                            <node role="throwable" roleId="tpee.1164903359217" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6886375483014266025">
                              <property name="name" nameId="tpck.1169194664001" value="e" />
                              <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6886375483014274435">
                                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
                              </node>
                            </node>
                            <node role="catchBody" roleId="tpee.1164903359218" type="tpee.StatementList" typeId="tpee.1068580123136" id="6886375483014266029">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6886375483014303692">
                                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6886375483014315659">
                                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014319818">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483014266025" resolveInfo="e" />
                                  </node>
                                  <node role="lValue" roleId="tpee.1068498886295" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6886375483014305944">
                                    <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6886375483014305971">
                                      <property name="value" nameId="tpee.1068580320021" value="0" />
                                    </node>
                                    <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014303691">
                                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483014165264" resolveInfo="ex" />
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
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483014071699">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6886375483014074713">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolveInfo="getModelAccess" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6886375483014064895">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6886375483014071291">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolveInfo="getRepository" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014064107">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483014042567" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6886375483014428176">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6886375483014449888">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6886375483014449910" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6886375483014438927">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6886375483014438945">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014437812">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483014165264" resolveInfo="ex" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6886375483014428179">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="6886375483014458188">
              <node role="throwable" roleId="tpee.1164991057263" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="6886375483014467568">
                <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6886375483014467586">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="array" roleId="tpee.1173175590490" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6886375483014466453">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6886375483014165264" resolveInfo="ex" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7976131990198129069">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7976131990198129157">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myName" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7976131990198129147" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7976131990198129182" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7976131990198221694">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="mySubfolders" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7976131990198223210">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.HashMapCreator" typeId="tp2q.1197686869805" id="7976131990198223201">
          <node role="keyType" roleId="tp2q.1197687026896" type="tpee.StringType" typeId="tpee.1225271177708" id="7976131990198223202" />
          <node role="valueType" roleId="tp2q.1197687035757" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198223203">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7976131990198129069" resolveInfo="VirtualFolder" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7976131990198220262" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.MapType" typeId="tp2q.1197683403723" id="7976131990198221652">
        <node role="valueType" roleId="tp2q.1197683475734" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198221682">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7976131990198129069" resolveInfo="VirtualFolder" />
        </node>
        <node role="keyType" roleId="tp2q.1197683466920" type="tpee.StringType" typeId="tpee.1225271177708" id="7976131990198221674" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.FieldDeclaration" typeId="tpee.1068390468200" id="7976131990198165046">
      <property name="isVolatile" nameId="tpee.1240249534625" value="false" />
      <property name="isTransient" nameId="tpee.8606350594693632173" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="myModules" />
      <property name="isFinal" nameId="tpee.1176718929932" value="false" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7976131990198165351">
        <node role="creator" roleId="tpee.1145553007750" type="tp2q.ListCreatorWithInit" typeId="tp2q.1160600644654" id="7976131990198166011">
          <node role="elementType" roleId="tp2q.1237721435807" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198167550">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7976131990198160555" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp2q.CollectionType" typeId="tp2q.7125221305512719026" id="7976131990198160804">
        <node role="elementType" roleId="tp2q.5686963296372573084" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198165042">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="7976131990198155715">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7976131990198155717" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7976131990198155718" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198155719">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990198155868">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7976131990198156953">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198157021">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198155844" resolveInfo="name" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198155867">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198129157" resolveInfo="myName" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7976131990198155844">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7976131990198155843" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7976131990198689703">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getName" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198689706">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7976131990198694143">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198697970">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198129157" resolveInfo="myName" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7976131990198685273" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="7976131990198689701" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7976131990198157855">
      <property name="name" nameId="tpck.1169194664001" value="addModule" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7976131990198157857" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7976131990198157858" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198157859">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990198168167">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198171320">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="7976131990198187542">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198188455">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198167747" resolveInfo="module" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198168166">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198165046" resolveInfo="myModules" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7976131990198167747">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198167746">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7976131990198158331">
      <property name="name" nameId="tpck.1169194664001" value="getSubfolder" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198348671">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7976131990198129069" resolveInfo="VirtualFolder" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7976131990198158334" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198158335">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3623028296294302780">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3623028296294311861">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3623028296294311877" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3623028296294306590">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198160010" resolveInfo="relativeName" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3623028296294302783">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3623028296294315676">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="3623028296294326957" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="7976131990198302215">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="7976131990198302216">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.ThisExpression" typeId="tpee.1070475354124" id="7976131990198304052" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198302217">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7976131990198129069" resolveInfo="VirtualFolder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7976131990198314679">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7976131990198314681">
            <property name="name" nameId="tpck.1169194664001" value="segment" />
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198314685">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990198332935">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7976131990198335128">
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198332934">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198302216" resolveInfo="result" />
                </node>
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198322433">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990198327250">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7976131990198214876" resolveInfo="primGetSubfolder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7976131990198329135">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7976131990198314681" resolveInfo="segment" />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198322133">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198302216" resolveInfo="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198191412">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990198208061">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolveInfo="split" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7976131990198209048">
                <property name="value" nameId="tpee.1070475926801" value="\\." />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198189445">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198160010" resolveInfo="relativeName" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7976131990198342753">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198344692">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198302216" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7976131990198160010">
        <property name="name" nameId="tpck.1169194664001" value="relativeName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7976131990198160009" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7976131990198371024">
      <property name="name" nameId="tpck.1169194664001" value="getSubfolders" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7976131990198465353">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198465355">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7976131990198129069" resolveInfo="VirtualFolder" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7976131990198371027" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198371028">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7976131990198401777">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198440166">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="7976131990198451341">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7976131990198451343">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198451344">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990198454265">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198455333">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.FieldReferenceOperation" typeId="tpee.1197029447546" id="7976131990198462096">
                        <link role="fieldDeclaration" roleId="tpee.1197029500499" targetNodeId="7976131990198129157" resolveInfo="myName" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198454264">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198451345" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7976131990198451345">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7976131990198451346" />
                </node>
              </node>
              <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="7976131990198451347">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198411078">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.GetValuesOperation" typeId="tp2q.1237909114519" id="7976131990198428187" />
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198405585">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198221694" resolveInfo="mySubfolders" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7976131990198474292">
      <property name="name" nameId="tpck.1169194664001" value="getModules" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7976131990198525623">
        <node role="elementType" roleId="tp2q.1151689745422" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198529319">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zw.~SModule" resolveInfo="SModule" />
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7976131990198474295" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198474296">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7976131990198477170">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198484971">
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.SortOperation" typeId="tp2q.1205679737078" id="7976131990198503525">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="7976131990198503527">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198503528">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990198507122">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198507830">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7976131990198521794">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolveInfo="getModuleName" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198507121">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198503529" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="7976131990198503529">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="7976131990198503530" />
                </node>
              </node>
              <node role="ascending" roleId="tp2q.1205679832066" type="tp2q.SortDirection" typeId="tp2q.1178286324487" id="7976131990198503531">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198482601">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198165046" resolveInfo="myModules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="7976131990198214876">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="primGetSubfolder" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198214879">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7976131990198225773">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="7976131990198271154">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7976131990198271156">
              <node role="operation" roleId="tpee.1197027833540" type="tp2q.ContainsKeyOperation" typeId="tp2q.1201306600024" id="7976131990198271157">
                <node role="key" roleId="tp2q.1201654602639" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198271158">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198215720" resolveInfo="shortName" />
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198271159">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198221694" resolveInfo="mySubfolders" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7976131990198225774">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7976131990198285336">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="7976131990198289937">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7976131990198291926">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="7976131990198294548">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="7976131990198155715" resolveInfo="VirtualFolder" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198296526">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198215720" resolveInfo="shortName" />
                    </node>
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7976131990198285338">
                  <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198285339">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198215720" resolveInfo="shortName" />
                  </node>
                  <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198285340">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198221694" resolveInfo="mySubfolders" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7976131990198277209">
          <node role="expression" roleId="tpee.1068581517676" type="tp2q.MapElement" typeId="tp2q.1197932370469" id="7976131990198277210">
            <node role="key" roleId="tp2q.1197932525128" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198277211">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198215720" resolveInfo="shortName" />
            </node>
            <node role="map" roleId="tp2q.1197932505799" type="tpee.VariableReference" typeId="tpee.1068498886296" id="7976131990198277212">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="7976131990198221694" resolveInfo="mySubfolders" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="7976131990198214026" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="7976131990198214867">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="7976131990198129069" resolveInfo="VirtualFolder" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="7976131990198215720">
        <property name="name" nameId="tpck.1169194664001" value="shortName" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="7976131990198215719" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7976131990198129070" />
  </root>
  <root id="6087360391925491751">
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391925501445">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pmm0.2641474643394483675" resolveInfo="Handler" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6087360391925491752" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6087360391925501450">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="handle" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391925501451">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6087360391925501452" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6087360391925501453" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6087360391925501455">
        <property name="name" nameId="tpck.1169194664001" value="requestUrl" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6087360391925501456" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6087360391925501457">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391925501458">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6087360391925501459">
        <property name="name" nameId="tpck.1169194664001" value="exchange" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391925501460">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i07.~HttpExchange" resolveInfo="HttpExchange" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6087360391925501461">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6087360391925739246">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6087360391925739247">
            <property name="name" nameId="tpck.1169194664001" value="ideaProject" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391925867681">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ph2v.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391925735852">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391925739113">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jrbx.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="6087360391925735203">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="6087360391925735204">
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391925735224">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jrbx.~MPSProject" resolveInfo="MPSProject" />
                  </node>
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391925735202">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391925501457" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6087360391925833380">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6087360391925833381">
            <property name="name" nameId="tpck.1169194664001" value="vcs" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391925838728">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391925840425">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6dg.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolveInfo="getVcsFor" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391925842316">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391925847661">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ph2v.~Project%dgetProjectFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getProjectFile" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391925840437">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391925739247" resolveInfo="ideaProject" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6087360391925838244">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6dg.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="f6dg.~ProjectLevelVcsManager" resolveInfo="ProjectLevelVcsManager" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391925838453">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391925739247" resolveInfo="ideaProject" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391925833382">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="f6dg.~AbstractVcs" resolveInfo="AbstractVcs" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6087360391925535838">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6087360391925535839">
            <property name="name" nameId="tpck.1169194664001" value="rev" />
            <node role="initializer" roleId="tpee.1068431790190" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6087360391925943405">
              <node role="operand" roleId="tpee.1197027771414" type="pxpg.CheckedDotExpression" typeId="pxpg.4079382982702596667" id="6087360391925943152">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391925877122">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391925833381" resolveInfo="vcs" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391925909949">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6dg.~AbstractVcs%dgetDiffProvider()%ccom%dintellij%dopenapi%dvcs%ddiff%dDiffProvider" resolveInfo="getDiffProvider" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391925911599">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1gv.~DiffProvider%dgetCurrentRevision(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dhistory%dVcsRevisionNumber" resolveInfo="getCurrentRevision" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391925912292">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391925913329">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ph2v.~Project%dgetProjectFile()%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getProjectFile" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391925911611">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391925739247" resolveInfo="ideaProject" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391925535840">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9bxm.~VcsRevisionNumber" resolveInfo="VcsRevisionNumber" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6087360391925740606">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="6087360391925741674">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6087360391925741691" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391925740656">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391925535839" resolveInfo="rev" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6087360391925740609">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6087360391925742425">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6087360391925742564">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.5767254038727340425" resolveInfo="doJsonResponse" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.2641474643395982674" resolveInfo="HttpUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6087360391925742576">
                  <property name="value" nameId="tpee.1070475926801" value="{ 'result' : 'cant retrieve current revision' }" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391925742727">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391925501459" resolveInfo="exchange" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6087360391925742329">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6087360391925742330">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6087360391925743999">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6087360391925744153">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.5767254038727340425" resolveInfo="doJsonResponse" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.2641474643395982674" resolveInfo="HttpUtil" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6087360391925744437">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="e2lb.~String" resolveInfo="String" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6087360391925744165">
                      <property name="value" nameId="tpee.1070475926801" value="{ 'vcs' : '%s', 'revision': '%s'}" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391925940941">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391925941477">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="f6dg.~AbstractVcs%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391925940813">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391925833381" resolveInfo="vcs" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391925745771">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391925751394">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9bxm.~VcsRevisionNumber%dasString()%cjava%dlang%dString" resolveInfo="asString" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391925744750">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391925535839" resolveInfo="rev" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391925751414">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391925501459" resolveInfo="exchange" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6087360391926012886">
    <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926017697">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="pmm0.2641474643394483675" resolveInfo="Handler" />
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6087360391926012887" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6087360391926018494">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="handle" />
      <node role="throwsItem" roleId="tpee.1164879685961" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926018495">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Exception" resolveInfo="Exception" />
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6087360391926018496" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6087360391926018497" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6087360391926018499">
        <property name="name" nameId="tpck.1169194664001" value="requestUrl" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6087360391926018500" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6087360391926018501">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926018502">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6087360391926018503">
        <property name="name" nameId="tpck.1169194664001" value="exchange" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926018504">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="3i07.~HttpExchange" resolveInfo="HttpExchange" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6087360391926018505">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="6087360391926018960">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="6087360391926018975">
            <property name="text" nameId="tpee.6329021646629104958" value="/view/nodeId" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6087360391926021248">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6087360391926021251">
            <property name="name" nameId="tpck.1169194664001" value="nodeId" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926022494">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926035837">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926036944">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926043706">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6087360391926035850">
                    <property name="value" nameId="tpee.1070475926801" value="/view/" />
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926021334">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926018499" resolveInfo="requestUrl" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6087360391926021246" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6087360391926122986">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926124166">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926131259">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolveInfo="endsWith" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6087360391926131272">
                <property name="value" nameId="tpee.1070475926801" value=".html" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926123039">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926021251" resolveInfo="nodeId" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6087360391926122989">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6087360391926131286">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6087360391926132415">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926134022">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926161800">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6087360391926161813">
                      <property name="value" nameId="tpee.1068580320021" value="0" />
                    </node>
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="6087360391926179370">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926180487">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926187709">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6087360391926179384">
                          <property name="value" nameId="tpee.1070475926801" value=".html" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926168234">
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926175441">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926167106">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926021251" resolveInfo="nodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926132895">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926021251" resolveInfo="nodeId" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926131285">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926021251" resolveInfo="nodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6087360391926044235">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6087360391926044238">
            <property name="name" nameId="tpck.1169194664001" value="html" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926045136">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926058181">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadAction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="6087360391926058205">
                  <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="6087360391926058206">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6087360391926058221">
                      <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6087360391926058220">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6087360391926020319" resolveInfo="getHtmlForNode" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926330053">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926018501" resolveInfo="project" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926062319">
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926065999">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolveInfo="resolve" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6087360391926066797">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
                            </node>
                          </node>
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6087360391926059065">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~SNodePointer%ddeserialize(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolveInfo="deserialize" />
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~SNodePointer" resolveInfo="SNodePointer" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926059093">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926021251" resolveInfo="nodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6087360391926044796">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="cu2c.~ModelAccess" resolveInfo="ModelAccess" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="6087360391926044233" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6087360391926068866">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6087360391926069286">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pmm0.2641474643395258520" resolveInfo="doResponse" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pmm0.2641474643395982674" resolveInfo="HttpUtil" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926069299">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926044238" resolveInfo="html" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6087360391926070128">
              <property name="value" nameId="tpee.1070475926801" value="text/html" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6087360391926070147">
              <property name="value" nameId="tpee.1068580320021" value="200" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926070574">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926018503" resolveInfo="exchange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6087360391926020264" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6087360391926020319">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getHtmlForNode" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6087360391926332072">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926332145">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6087360391926020322">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6087360391926520042">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6087360391926520043">
            <property name="name" nameId="tpck.1169194664001" value="component" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6087360391926521432">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="6087360391926565478">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="6087360391926565481">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorComponent%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)" resolveInfo="EditorComponent" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926566377">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926566378">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926332072" resolveInfo="project" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926566379">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolveInfo="getRepository" />
                    </node>
                  </node>
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6087360391926565482" />
                  <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6087360391926565677">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="createRootCell" />
                    <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                    <property name="isDeprecated" nameId="tpee.1224848525476" value="false" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="6087360391926565678" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926565680">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6087360391926565681">
                      <property name="name" nameId="tpck.1169194664001" value="list" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926565682">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~List" resolveInfo="List" />
                        <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926565683">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="87kw.~SModelEvent" resolveInfo="SModelEvent" />
                        </node>
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6087360391926565684">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6087360391926571120">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6087360391926571119" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926520044">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorComponent" resolveInfo="EditorComponent" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6087360391926604324">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6087360391926604325">
            <property name="name" nameId="tpck.1169194664001" value="context" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="6087360391926604960">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="6087360391926606800">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%d&lt;init&gt;(jetbrains%dmps%dnodeEditor%dEditorComponent,org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)" resolveInfo="EditorContext" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926606813">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926520043" resolveInfo="component" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926610536">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926613437">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolveInfo="getModel" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6087360391926610144">
                    <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926608238">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926020343" resolveInfo="node" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926615676">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926620262">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolveInfo="getRepository" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926614866">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926332072" resolveInfo="project" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926604326">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="9a8.~EditorContext" resolveInfo="EditorContext" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="6087360391926275513">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="6087360391926275512">
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <property name="name" nameId="tpck.1169194664001" value="cell" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6087360391926275535">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926275534">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926604325" resolveInfo="context" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6087360391926275536">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="9a8.~EditorContext%dcreateRootCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dutil%dList)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolveInfo="createRootCell" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.SemanticDowncastExpression" typeId="tp25.1145404486709" id="6087360391926407443">
                  <node role="leftExpression" roleId="tp25.1145404616321" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926275517">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926020343" resolveInfo="node" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6087360391926384092">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="k7g3.~Collections" resolveInfo="Collections" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolveInfo="emptyList" />
                  <node role="typeArgument" roleId="tpee.4972241301747169160" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926422174">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="87kw.~SModelEvent" resolveInfo="SModelEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926275514">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6087360391926275520">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="6087360391926275521">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6087360391926274176" resolveInfo="getHtmlForCell" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6087360391926275522">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926275512" resolveInfo="cell" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6087360391926020297" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6087360391926020317" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6087360391926020343">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="6087360391926020342" />
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="6087360391926273938" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="6087360391926274176">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getHtmlForCell" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6087360391926274179">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3656887959594454710">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3656887959594454711">
            <property name="name" nameId="tpck.1169194664001" value="builder" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3656887959594462747">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3656887959594624740">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959594454712">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959595071508">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3656887959595071507">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3656887959594899752" resolveInfo="appendOpenDiv" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959595075161">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959594454711" resolveInfo="builder" />
            </node>
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959595257758">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926275417" resolveInfo="cell" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3656887959594630137">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3656887959594644227">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959594646982">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959594635558">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926275417" resolveInfo="cell" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959594630140">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="3656887959594649742">
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3656887959594660702">
                <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3656887959594660703">
                  <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959594660701">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926275417" resolveInfo="cell" />
                  </node>
                  <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959594663436">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="3656887959594649743">
                <property name="name" nameId="tpck.1169194664001" value="child" />
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959594649745">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959594666336">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959594832134">
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959594847767">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(char)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.CharConstant" typeId="tpee.1200397529627" id="3656887959597338994">
                        <property name="charConstant" nameId="tpee.1200397540847" value="\n" />
                      </node>
                    </node>
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959594667273">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959594680226">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3656887959594683149">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6087360391926274176" resolveInfo="getHtmlForCell" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="3656887959594686354">
                            <link role="variable" roleId="tp2q.1153944258490" targetNodeId="3656887959594649743" resolveInfo="child" />
                          </node>
                        </node>
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959594666335">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959594454711" resolveInfo="builder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3656887959594692538">
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3656887959594700547">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959594703648">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959594695677">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926275417" resolveInfo="cell" />
              </node>
            </node>
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959594692540">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959594706744">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959594710731">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959594723880">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959594758082">
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959594769321">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jsgz.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolveInfo="getText" />
                      </node>
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3656887959594750138">
                        <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3656887959594750139">
                          <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959594753400">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jsgz.~EditorCell_Label" resolveInfo="EditorCell_Label" />
                          </node>
                          <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959594750137">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6087360391926275417" resolveInfo="cell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959594706743">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959594454711" resolveInfo="builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959595364186">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3656887959595364187">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3656887959595302988" resolveInfo="appendClosingDiv" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959595364188">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959594454711" resolveInfo="builder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3656887959594775898">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959594783556">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959594796944">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959594782620">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959594454711" resolveInfo="builder" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6087360391926274093" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="6087360391926274174" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6087360391926275417">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6087360391926275416">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3656887959595302988">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="appendClosingDiv" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959595302991">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959595311305">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959595316901">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959595330807">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3656887959595334685">
                <property name="value" nameId="tpee.1070475926801" value="&lt;/div&gt;" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959595311304">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595307450" resolveInfo="builder" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3656887959595298894" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3656887959595302986" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3656887959595307450">
        <property name="name" nameId="tpck.1169194664001" value="builder" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959595307449">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3656887959594887567" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3656887959594899752">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="appendOpenDiv" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959594899755">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3656887959595787403">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3656887959595787404">
            <property name="name" nameId="tpck.1169194664001" value="div" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3656887959595803432">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3656887959595809847">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;(java%dlang%dString)" resolveInfo="StringBuilder" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3656887959595186227">
                  <property name="value" nameId="tpee.1070475926801" value="&lt;div class = \&quot;" />
                </node>
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959595787405">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959595823736">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959595829270">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959595843924">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3656887959596444605">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3656887959596332750" resolveInfo="getClassesForCell" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596449703">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595214120" resolveInfo="cell" />
                </node>
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959595823735">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595787404" resolveInfo="div" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3656887959597014406">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3656887959597032677">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959597038752">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959597020480">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595214120" resolveInfo="cell" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959597014409">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959597044828">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959597051787">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959597067908">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalMethodCall" typeId="tpee.7812454656619025412" id="3656887959597073997">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="3656887959595248752" resolveInfo="getClassesForCollection" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParenthesizedExpression" typeId="tpee.1079359253375" id="3656887959597086669">
                      <node role="expression" roleId="tpee.1079359253376" type="tpee.CastExpression" typeId="tpee.1070534934090" id="3656887959597086670">
                        <node role="expression" roleId="tpee.1070534934092" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959597086668">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595214120" resolveInfo="cell" />
                        </node>
                        <node role="type" roleId="tpee.1070534934091" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959597086667">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959597044827">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595787404" resolveInfo="div" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959596899028">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959596899029">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959596899030">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3656887959596899031">
                <property name="value" nameId="tpee.1070475926801" value="\&quot;&gt;" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596899032">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595787404" resolveInfo="div" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959594911032">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959594915403">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959594928932">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959595032495">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595787404" resolveInfo="div" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959594911031">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959594907318" resolveInfo="builder" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3656887959594894804" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3656887959594899750" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3656887959594907318">
        <property name="name" nameId="tpck.1169194664001" value="builder" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959594907317">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3656887959595214120">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959596910969">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3656887959595248752">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getClassesForCollection" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3656887959596917005" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959595248753">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3656887959596068477">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3656887959596068478">
            <property name="name" nameId="tpck.1169194664001" value="clazz" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3656887959596068479">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3656887959596068480">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959596068481">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3656887959595944615">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3656887959596030477">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959596058301">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mv2y.~CellLayout_Horizontal" resolveInfo="CellLayout_Horizontal" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959596001116">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959596018099">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell_Collection%dgetCellLayout()%cjetbrains%dmps%dopenapi%deditor%dcells%dCellLayout" resolveInfo="getCellLayout" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959595947161">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595248778" resolveInfo="collection" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959595944618">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959596078735">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959596078736">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959596078737">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3656887959596078738">
                    <property name="value" nameId="tpee.1070475926801" value="horizontal-layout " />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596078739">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959596068478" resolveInfo="clazz" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3656887959596141665">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959596141667">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959596157631">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959596157632">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959596157633">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3656887959596157634">
                      <property name="value" nameId="tpee.1070475926801" value="vertical-layout " />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596157635">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959596068478" resolveInfo="clazz" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3656887959596146968">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959596152305">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mv2y.~CellLayout_Vertical" resolveInfo="CellLayout_Vertical" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959596146970">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959596146971">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell_Collection%dgetCellLayout()%cjetbrains%dmps%dopenapi%deditor%dcells%dCellLayout" resolveInfo="getCellLayout" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596146972">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595248778" resolveInfo="collection" />
                </node>
              </node>
            </node>
          </node>
          <node role="elsifClauses" roleId="tpee.1206060520071" type="tpee.ElsifClause" typeId="tpee.1206060495898" id="3656887959596184857">
            <node role="statementList" roleId="tpee.1206060644605" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959596184858">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959596184859">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959596184860">
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959596184861">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3656887959596184862">
                      <property name="value" nameId="tpee.1070475926801" value="indent-layout " />
                    </node>
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596184863">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959596068478" resolveInfo="clazz" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1206060619838" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="3656887959596184864">
              <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959596190661">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="mv2y.~CellLayout_Indent" resolveInfo="CellLayout_Indent" />
              </node>
              <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959596184866">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959596184867">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell_Collection%dgetCellLayout()%cjetbrains%dmps%dopenapi%deditor%dcells%dCellLayout" resolveInfo="getCellLayout" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596184868">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595248778" resolveInfo="collection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3656887959595248764">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959595921549">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959595929509">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3656887959595934549">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dINDENT_LAYOUT_CHILDREN_NEWLINE" resolveInfo="INDENT_LAYOUT_CHILDREN_NEWLINE" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959595899301">
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959595916164">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
              </node>
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959595892682">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595248778" resolveInfo="collection" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959595248765">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959596233374">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959596240057">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959596255902">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3656887959596261701">
                    <property name="value" nameId="tpee.1070475926801" value="indent-layout-new-line-children " />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596233373">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959596068478" resolveInfo="clazz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3656887959596971992">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959596975958">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959596983959">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596975022">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959596068478" resolveInfo="clazz" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3656887959595248772" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3656887959595248778">
        <property name="name" nameId="tpck.1169194664001" value="collection" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959595253520">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="3656887959596318401" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="3656887959596332750">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getClassesForCell" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="3656887959597100556" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959596332753">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3656887959595643215">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3656887959595643216">
            <property name="name" nameId="tpck.1169194664001" value="clazz" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="3656887959595690494">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="3656887959595696580">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%d&lt;init&gt;()" resolveInfo="StringBuilder" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959595643217">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuilder" resolveInfo="StringBuilder" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3656887959595210349">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959595503975">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959595522972">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3656887959595488611">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dINDENT_LAYOUT_NEW_LINE" resolveInfo="INDENT_LAYOUT_NEW_LINE" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959595417237">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596363520">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959596352755" resolveInfo="cell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959595432090">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959595210352">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959595552450">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959595668002">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959595680059">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3656887959595571399">
                    <property name="value" nameId="tpee.1070475926801" value="indent-layout-new-line " />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959595552449">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595643216" resolveInfo="clazz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3656887959595705067">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959595705068">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959595705069">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3656887959595705070">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dINDENT_LAYOUT_ON_NEW_LINE" resolveInfo="INDENT_LAYOUT_ON_NEW_LINE" />
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959595705071">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596369090">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959596352755" resolveInfo="cell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959595705072">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959595705074">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959595705075">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959595705076">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959595705077">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3656887959595705078">
                    <property name="value" nameId="tpee.1070475926801" value="indent-layout-on-new-line " />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959595705079">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595643216" resolveInfo="clazz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3656887959596280272">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959596280273">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959596280274">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="qe67.~Style%dget(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute)%cjava%dlang%dObject" resolveInfo="get" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="3656887959596280275">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="ejnv.~StyleAttributes" resolveInfo="StyleAttributes" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="ejnv.~StyleAttributes%dINDENT_LAYOUT_INDENT" resolveInfo="INDENT_LAYOUT_INDENT" />
              </node>
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959596280276">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596374680">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959596352755" resolveInfo="cell" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959596280277">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="nu8v.~EditorCell%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolveInfo="getStyle" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3656887959596280279">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3656887959596280280">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959596280281">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959596280282">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dappend(java%dlang%dCharSequence)%cjava%dlang%dStringBuilder" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3656887959596280283">
                    <property name="value" nameId="tpee.1070475926801" value="indent-layout-indent " />
                  </node>
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596280284">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595643216" resolveInfo="clazz" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="3656887959596434700">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3656887959597109367">
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3656887959597126748">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="3656887959596437060">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3656887959595643216" resolveInfo="clazz" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="3656887959596325394" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="3656887959596352755">
        <property name="name" nameId="tpck.1169194664001" value="cell" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3656887959596352754">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="nu8v.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
  </root>
  <root id="4671236541318171017">
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4671236541318235438">
      <property name="name" nameId="tpck.1169194664001" value="getIconForModule" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4671236541318235441">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4671236541318943210">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.StatementCommentPart" typeId="tpee.6329021646629175143" id="4671236541318943211">
            <node role="commentedStatement" roleId="tpee.6329021646629175144" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4671236541318899893">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4671236541318899894">
                <property name="name" nameId="tpck.1169194664001" value="icon" />
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4671236541318902584">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="sn11.2434140849679604775" resolveInfo="getIconFor" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="sn11.2434140849679604371" resolveInfo="IconManager" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4671236541318902596">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4671236541318235447" resolveInfo="module" />
                  </node>
                </node>
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4671236541318899895">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="dbrf.~Icon" resolveInfo="Icon" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4671236541318722247">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4671236541318722577">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4671236541318722584">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="cu2c.~Language" resolveInfo="Language" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4671236541318722304">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4671236541318235447" resolveInfo="module" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4671236541318722250">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4671236541318722591">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4671236541318722601">
                <property name="value" nameId="tpee.1070475926801" value="img/icons/nodes/language.png" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4671236541318722960">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4671236541318722961">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4671236541318797130">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~Solution" resolveInfo="Solution" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4671236541318722963">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4671236541318235447" resolveInfo="module" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4671236541318722964">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4671236541318722965">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4671236541318722966">
                <property name="value" nameId="tpee.1070475926801" value="img/icons/nodes/solution.png" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4671236541318722988">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.InstanceOfExpression" typeId="tpee.1081256982272" id="4671236541318722989">
            <node role="classType" roleId="tpee.1081256993305" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4671236541318797132">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="vsqk.~DevKit" resolveInfo="DevKit" />
            </node>
            <node role="leftExpression" roleId="tpee.1081256993304" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4671236541318722991">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4671236541318235447" resolveInfo="module" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4671236541318722992">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4671236541318722993">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4671236541318722994">
                <property name="value" nameId="tpee.1070475926801" value="img/icons/nodes/devkit.png" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ThrowStatement" typeId="tpee.1164991038168" id="4671236541318723135">
          <node role="throwable" roleId="tpee.1164991057263" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4671236541318723169">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4671236541318797128">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~IllegalArgumentException%d&lt;init&gt;()" resolveInfo="IllegalArgumentException" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4671236541318235431" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4671236541318235436" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4671236541318235447">
        <property name="name" nameId="tpck.1169194664001" value="module" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4671236541318235446">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="88zx.~SModule" resolveInfo="SModule" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4671236541318362983" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4671236541318363056">
      <property name="name" nameId="tpck.1169194664001" value="getIconForFolder" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4671236541318363059">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="4671236541318946884">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="4671236541318946889">
            <property name="text" nameId="tpee.6329021646629104958" value="todo: !" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4671236541318363081">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4671236541318363082">
            <property name="value" nameId="tpee.1070475926801" value="img/folder.png" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4671236541318363040" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4671236541318363054" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4671236541318374826" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4671236541318374884">
      <property name="name" nameId="tpck.1169194664001" value="getIconForModel" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4671236541318374887">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4671236541318375997">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4671236541318375998">
            <property name="value" nameId="tpee.1070475926801" value="img/icons/nodes/model.png" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4671236541318374861" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4671236541318374882" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4671236541318375985">
        <property name="name" nameId="tpck.1169194664001" value="model" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4671236541318375984">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SModel" resolveInfo="SModel" />
        </node>
      </node>
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.PlaceholderMember" typeId="tpee.1465982738277781862" id="4671236541318399047" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4671236541318399132">
      <property name="name" nameId="tpck.1169194664001" value="getIconForNode" />
      <property name="isSynchronized" nameId="tpee.4276006055363816570" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4671236541318399135">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4671236541318400353">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4671236541318400354">
            <property name="value" nameId="tpee.1070475926801" value="img/icons/nodes/node.png" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4671236541318399100" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="4671236541318399130" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4671236541318399166">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4671236541318399165">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ec5l.~SNode" resolveInfo="SNode" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4671236541318171018" />
  </root>
</model>

