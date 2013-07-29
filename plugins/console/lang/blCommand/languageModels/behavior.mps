<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.console.blCommand.behavior)" version="1">
  <persistence version="8" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="696c1165-4a59-463b-bc5d-902caab85dd0(jetbrains.mps.make.facet)" />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="63650c59-16c8-498a-99c8-005c7ee9515d(jetbrains.mps.lang.access)" />
  <language namespace="d8f591ec-4d86-4af2-9f92-a9e93c803ffa(jetbrains.mps.lang.scopes)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="zyb2" modelUID="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" version="0" />
  <import index="i9so" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="tpcq" modelUID="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" version="0" />
  <import index="fy8e" modelUID="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" version="0" />
  <import index="hfuk" modelUID="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" version="-1" />
  <import index="fn29" modelUID="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" version="-1" />
  <import index="qgo0" modelUID="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" version="-1" />
  <import index="yoaz" modelUID="r:3a778ef5-24fe-4aa0-8558-f81e64e33ac0(jetbrains.mps.quickQueryLanguage.pluginSolution.plugin)" version="-1" />
  <import index="eynw" modelUID="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" version="0" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" version="3" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <import index="caxt" modelUID="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" />
  <import index="if8w" modelUID="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" version="0" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="tpcu" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="fnmy" modelUID="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" version="-1" />
  <import index="8w31" modelUID="r:b4d3e080-529f-482d-ad99-114342004f83(jetbrains.mps.console.blCommand.runtime.util)" version="-1" />
  <import index="tpeu" modelUID="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" version="-1" />
  <import index="tprs" modelUID="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" version="-1" />
  <import index="cu2c" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="msyo" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="vsqj" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="yla8" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="xqpa" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" />
  <import index="88zw" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="n13f" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="ec5l" modelUID="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" version="-1" />
  <import index="i119" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.compiler(jetbrains.mps.compiler@java_stub)" version="-1" />
  <import index="wqua" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" version="-1" />
  <import index="nhkf" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(jetbrains.mps.project.facets@java_stub)" version="-1" />
  <import index="53gy" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" version="-1" />
  <import index="nx1" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="pvwh" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" version="-1" />
  <import index="oobn" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(jetbrains.mps.openapi.navigation@java_stub)" version="-1" />
  <import index="b2mh" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="tt4m" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.datatransfer(java.awt.datatransfer@java_stub)" version="-1" />
  <import index="4xk" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(com.intellij.ide@java_stub)" version="-1" />
  <import index="pt5l" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" version="-1" />
  <import index="1i04" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" implicit="yes" />
  <import index="tpek" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" implicit="yes" />
  <import index="tp3r" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="810" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" version="-1" implicit="yes" />
  <import index="vsqk" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="e2lc" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="b2mi" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" version="-1" implicit="yes" />
  <import index="tt4n" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.datatransfer(JDK/java.awt.datatransfer@java_stub)" version="-1" implicit="yes" />
  <import index="4xl" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" version="-1" implicit="yes" />
  <import index="pt5m" modelUID="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" version="-1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="2699636778858778743" nodeInfo="ng">
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="3xdn.5464054275389846505" resolveInfo="BLCommand" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="2699636778858778895" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="2699636778858778896" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2699636778858779393" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getExpectedRetType" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1239354342632" resolveInfo="getExpectedRetType" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2699636778858779394" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2699636778858779397" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2699636778858790466" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2699636778858790492" nodeInfo="nn">
            <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.VoidType" typeId="tpee.1068581517677" id="2699636778858790534" nodeInfo="in" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2699636778858779398" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2699636778858779399" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getBody" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1239354440022" resolveInfo="getBody" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2699636778858779400" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2699636778858779403" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2699636778858790750" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2699636778858791428" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="2699636778858790802" nodeInfo="nn" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="2699636778858800979" nodeInfo="nn">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="3xdn.1769790395579689573" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="2699636778858779404" nodeInfo="in">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="tpee.1068580123136" resolveInfo="StatementList" />
      </node>
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="2699636778858779405" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getThrowableTypes" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.6204026822016975623" resolveInfo="getThrowableTypes" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="2699636778858779406" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2699636778858779409" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="2699636778858876361" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="2699636778858876364" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2699636778858876359" nodeInfo="in">
              <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2699636778858876459" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeListCreator" typeId="tp25.1145567426890" id="2699636778858878759" nodeInfo="nn">
                <node role="createdType" roleId="tp25.1145567471833" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2699636778858878761" nodeInfo="in">
                  <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2699636778858878821" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2699636778858882060" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2699636778858878820" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2699636778858876364" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="2699636778858911977" nodeInfo="nn">
              <node role="argument" roleId="tp2q.1160612519549" type="tp3r.Quotation" typeId="tp3r.1196350785113" id="2699636778858912197" nodeInfo="nn">
                <node role="quotedNode" roleId="tp3r.1196350785114" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2699636778858912592" nodeInfo="in">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lc.~Exception" resolveInfo="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="2699636778858801153" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2699636778858912997" nodeInfo="nn">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="2699636778858876364" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeListType" typeId="tp25.1145383075378" id="2699636778858779410" nodeInfo="in">
        <link role="elementConcept" roleId="tp25.1145383142433" targetNodeId="tpee.1068431790189" resolveInfo="Type" />
      </node>
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="6558068108108193352" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="result" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="3xdn.6558068108107691796" resolveInfo="ExceptionHolder" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="6558068108108193504" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6558068108108193505" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6558068108108193818" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="execute" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="zyb2.8517397753922085153" resolveInfo="execute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6558068108108193821" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6558068108108193824" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4221956679900513485" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4221956679900513486" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="contents" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="2699636778860236042" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tt4n.~StringSelection" resolveInfo="StringSelection" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4221956679900513488" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4221956679900513489" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tt4n.~StringSelection%d&lt;init&gt;(java%dlang%dString)" resolveInfo="StringSelection" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6558068108108328439" nodeInfo="nn">
                  <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6558068108108327767" nodeInfo="nn" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6558068108108338068" nodeInfo="nn">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="3xdn.6558068108108282025" resolveInfo="stackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4221956679900513493" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2699636778860249952" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="2699636778860247799" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4xl.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolveInfo="getInstanceEx" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="4xl.~CopyPasteManagerEx" resolveInfo="CopyPasteManagerEx" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2699636778860254863" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4xl.~CopyPasteManagerEx%dsetContents(java%dawt%ddatatransfer%dTransferable)%cvoid" resolveInfo="setContents" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="2699636778860256184" nodeInfo="nn">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4221956679900513486" resolveInfo="contents" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4221956679900513501" nodeInfo="nn">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4221956679900513502" nodeInfo="nr">
            <property name="name" nameId="tpck.1169194664001" value="dialog" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6558068108108341302" nodeInfo="in">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="tprs.4221956679900513516" resolveInfo="AnalyzeStacktraceDialog" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4221956679900513504" nodeInfo="nn">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4221956679900513505" nodeInfo="nn">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprs.4221956679900513527" resolveInfo="AnalyzeStacktraceDialog" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6558068108108343284" nodeInfo="nn">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6558068108108193825" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="2699636778860298537" nodeInfo="nn">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="2699636778860319046" nodeInfo="nn">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="vsqk.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolveInfo="ProjectOperationContext" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6558068108108344479" nodeInfo="nn">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="pt5m.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolveInfo="toMPSProject" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="pt5m.~ProjectHelper" resolveInfo="ProjectHelper" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.VariableReference" typeId="tpee.1068498886296" id="6558068108108344673" nodeInfo="nn">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6558068108108193825" resolveInfo="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4221956679900513512" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4221956679900513513" nodeInfo="nn">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.VariableReference" typeId="tpee.1068498886296" id="4265636116363070046" nodeInfo="nn">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4221956679900513502" resolveInfo="dialog" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4221956679900513515" nodeInfo="nn">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="810.~DialogWrapper%dshow()%cvoid" resolveInfo="show" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6558068108108193825" nodeInfo="ir">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="6558068108108282015" nodeInfo="in">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="b2mi.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6558068108108193827" nodeInfo="in" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="6558068108108193828" nodeInfo="ng">
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="canExecute" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="zyb2.3282455643657932881" resolveInfo="canExecute" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6558068108108193829" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6558068108108193832" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6558068108108282033" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6558068108108299191" nodeInfo="nn">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6558068108108299360" nodeInfo="nn" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6558068108108282795" nodeInfo="nn">
              <node role="operand" roleId="tpee.1197027771414" type="1i04.ThisNodeExpression" typeId="1i04.1225194691553" id="6558068108108282030" nodeInfo="nn" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="6558068108108292312" nodeInfo="nn">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="3xdn.6558068108108282025" resolveInfo="stackTrace" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="6558068108108193833" nodeInfo="in" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4307205004146936308" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="3xdn.8483375838963816171" resolveInfo="UsagesExpression" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4307205004146983751" nodeInfo="ng">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getSupportedParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4307205004146936444" resolveInfo="getSupportedParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4307205004146983752" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146983753" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4307205004146983754" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4307205004146983755" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="4307205004146983756" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004146983757" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
              </node>
              <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4307205004146983758" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146983759" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="4307205004146983760" nodeInfo="nn">
                    <node role="expression" roleId="tp2c.1200830928149" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4307205004146983761" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3xdn.4307205004132412719" resolveInfo="QueryParameterScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4307205004146983764" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004146983765" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4307205004146936309" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146936310" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4307205004146945906" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression.parameter" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="3xdn.4307205004131544317" resolveInfo="QueryExpression" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4307205004146936444" nodeInfo="ng">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getSupportedParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="true" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4307205004146936445" nodeInfo="nn" />
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4307205004146945870" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004146945875" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146936447" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7284872370239313675" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="isLegalAsStatement" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="tpek.1239211900844" resolveInfo="isLegalAsStatement" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7284872370239313678" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7284872370239343342" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="7284872370239343341" nodeInfo="nn">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="7284872370239343331" nodeInfo="in" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7284872370239343332" nodeInfo="nn" />
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4307205004146945907" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146945908" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4307205004146945952" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="3xdn.2822369470875160718" resolveInfo="NodesExpression" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4307205004146945953" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146945954" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4307205004146945955" nodeInfo="ng">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getSupportedParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4307205004146936444" resolveInfo="getSupportedParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4307205004146945956" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146945960" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4307205004146945968" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4307205004146946000" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="4307205004146945996" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004146945997" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
              </node>
              <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4307205004146946059" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146946060" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="4307205004146946281" nodeInfo="nn">
                    <node role="expression" roleId="tp2c.1200830928149" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4307205004146946385" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3xdn.4307205004132412719" resolveInfo="QueryParameterScope" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="4307205004146948106" nodeInfo="nn">
                    <node role="expression" roleId="tp2c.1200830928149" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4307205004146948336" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3xdn.4307205004132412550" resolveInfo="QueryParameterIncludeReadOnly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4307205004146945961" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004146945962" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
        </node>
      </node>
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4307205004146956485" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="3xdn.6864030874028745314" resolveInfo="ModulesExpression" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4307205004146956533" nodeInfo="ng">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getSupportedParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4307205004146936444" resolveInfo="getSupportedParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4307205004146956534" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146956535" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4307205004146956536" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4307205004146956537" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="4307205004146956538" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004146956539" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
              </node>
              <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4307205004146956540" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146956541" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="4307205004146956542" nodeInfo="nn">
                    <node role="expression" roleId="tp2c.1200830928149" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4307205004146956543" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3xdn.4307205004132412719" resolveInfo="QueryParameterScope" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="4307205004146956544" nodeInfo="nn">
                    <node role="expression" roleId="tp2c.1200830928149" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4307205004146956545" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3xdn.4307205004132412550" resolveInfo="QueryParameterIncludeReadOnly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4307205004146956546" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004146956547" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4307205004146956486" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146956487" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4307205004146963229" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="3xdn.6864030874027862829" resolveInfo="ModelsExpression" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4307205004146963277" nodeInfo="ng">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getSupportedParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4307205004146936444" resolveInfo="getSupportedParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4307205004146963278" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146963279" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4307205004146963280" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4307205004146963281" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="4307205004146963282" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004146963283" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
              </node>
              <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4307205004146963284" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146963285" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="4307205004146963286" nodeInfo="nn">
                    <node role="expression" roleId="tp2c.1200830928149" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4307205004146963287" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3xdn.4307205004132412719" resolveInfo="QueryParameterScope" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="4307205004146963288" nodeInfo="nn">
                    <node role="expression" roleId="tp2c.1200830928149" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4307205004146963289" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3xdn.4307205004132412550" resolveInfo="QueryParameterIncludeReadOnly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4307205004146963290" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004146963291" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4307205004146963230" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146963231" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4307205004146970004" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="3xdn.7738379549910147341" resolveInfo="InstancesExpression" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4307205004146970052" nodeInfo="ng">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getSupportedParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4307205004146936444" resolveInfo="getSupportedParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4307205004146970053" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146970054" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4307205004146970055" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4307205004146970056" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="4307205004146970057" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004146970058" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
              </node>
              <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4307205004146970059" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146970060" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="4307205004146970061" nodeInfo="nn">
                    <node role="expression" roleId="tp2c.1200830928149" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4307205004146970062" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3xdn.4307205004132412719" resolveInfo="QueryParameterScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4307205004146970065" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004146970066" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4307205004146970005" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146970006" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="4307205004146976962" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="3xdn.6322385757202370749" resolveInfo="ReferencesExpression" />
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="4307205004146977010" nodeInfo="ng">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getSupportedParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4307205004146936444" resolveInfo="getSupportedParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4307205004146977011" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146977012" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4307205004146977013" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4307205004146977014" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="4307205004146977015" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004146977016" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
              </node>
              <node role="initializer" roleId="tp2q.1224414466839" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4307205004146977017" nodeInfo="nn">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146977018" nodeInfo="sn">
                  <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="4307205004146977019" nodeInfo="nn">
                    <node role="expression" roleId="tp2c.1200830928149" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4307205004146977020" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3xdn.4307205004132412719" resolveInfo="QueryParameterScope" />
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tp2c.YieldStatement" typeId="tp2c.1200830824066" id="4307205004146977021" nodeInfo="nn">
                    <node role="expression" roleId="tp2c.1200830928149" type="tp25.ConceptRefExpression" typeId="tp25.1172424058054" id="4307205004146977022" nodeInfo="nn">
                      <link role="conceptDeclaration" roleId="tp25.1172424100906" targetNodeId="3xdn.4307205004132412550" resolveInfo="QueryParameterIncludeReadOnly" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="4307205004146977023" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="4307205004146977024" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="4307205004146976963" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4307205004146976964" nodeInfo="sn" />
    </node>
  </root>
  <root type="1i04.ConceptBehavior" typeId="1i04.1225194240794" id="7284872370239343379" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="expression" />
    <link role="concept" roleId="1i04.1225194240799" targetNodeId="3xdn.752693057587755272" resolveInfo="ProjectExpression" />
    <node role="constructor" roleId="1i04.1225194240801" type="1i04.ConceptConstructorDeclaration" typeId="1i04.1225194413805" id="7284872370239343380" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7284872370239343381" nodeInfo="sn" />
    </node>
    <node role="method" roleId="1i04.1225194240805" type="1i04.ConceptMethodDeclaration" typeId="1i04.1225194472830" id="7284872370239343428" nodeInfo="ng">
      <property name="isStatic" nameId="1i04.5864038008284099149" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="getSupportedParameters" />
      <property name="isVirtual" nameId="1i04.1225194472832" value="false" />
      <property name="isAbstract" nameId="1i04.1225194472834" value="false" />
      <link role="overriddenMethod" roleId="1i04.1225194472831" targetNodeId="4307205004146936444" resolveInfo="getSupportedParameters" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="7284872370239343429" nodeInfo="nn" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7284872370239343433" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7284872370239437548" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7284872370239437580" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tp2q.SequenceCreator" typeId="tp2q.1224414427926" id="7284872370239437576" nodeInfo="nn">
              <node role="elementType" roleId="tp2q.1224414456414" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7284872370239437577" nodeInfo="in">
                <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="7284872370239343434" nodeInfo="in">
        <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SConceptType" typeId="tp25.1172420572800" id="7284872370239343435" nodeInfo="in">
          <link role="conceptDeclaraton" roleId="tp25.1180481110358" targetNodeId="3xdn.4307205004131544565" resolveInfo="QueryParameter" />
        </node>
      </node>
    </node>
  </root>
</model>

