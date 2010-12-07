<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904a8(jetbrains.mps.ide.newDevkitDialog)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="a20a42c8-ea20-45de-bc60-acb92cc25c46(jetbrains.mps.ide.uiLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="yvvg" modelUID="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="7xm" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="wlwu" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="fgtx" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="a0fo" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="yvqg" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="7wc" modelUID="f:java_stub#jetbrains.mps.vcs(jetbrains.mps.vcs@java_stub)" version="-1" />
  <import index="8d74" modelUID="f:java_stub#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="glhg" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="b7ji" modelUID="f:java_stub#jetbrains.mps.project.persistence(jetbrains.mps.project.persistence@java_stub)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="332" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="rdah" modelUID="f:java_stub#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="yvve" modelUID="r:00000000-0000-4000-0000-011c895904a9(jetbrains.mps.ide.newLanguageDialog)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvvf" modelUID="r:00000000-0000-4000-0000-011c895904a8(jetbrains.mps.ide.newDevkitDialog)" version="-1" implicit="yes" />
  <import index="yvva" modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvqf.ComponentDeclaration" typeId="yvqf.1202387718766:1" id="1204026592280">
      <property name="name" nameId="yvnu.1169194664001:0" value="NewDevKitDialog" />
    </node>
    <node type="yvqf.ComponentController" typeId="yvqf.1202388384249:1" id="1204026656767">
      <link role="component" roleId="yvqf.1202388401455:1" targetNodeId="1204026592280" resolveInfo="NewDevKitDialog" />
    </node>
  </roots>
  <root id="1204026592280">
    <node role="root" roleId="yvqf.1202391997731:1" type="yvva.IDEDialog" typeId="yvva.1203592595174" id="1204026607298">
      <property name="title" nameId="yvva.1203680944573" value="New Dev Kit" />
      <node role="button" roleId="yvva.1203592711892" type="yvva.IDEDialogButton" typeId="yvva.1203592642690" id="1204026678528">
        <property name="text" nameId="yvva.1203592649055" value="_OK" />
        <property name="isDefault" nameId="yvva.1203592651192" value="true" />
        <node role="handler" roleId="yvva.1203592657479" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027101807">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224035" />
          <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="1205834446420">
            <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204027050087" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" roleId="yvva.1203592711892" type="yvva.IDEDialogButton" typeId="yvva.1203592642690" id="1204026688952">
        <property name="text" nameId="yvva.1203592649055" value="_Cancel" />
        <node role="handler" roleId="yvva.1203592657479" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204117533899">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224083" />
          <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="1205834446423">
            <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204027087626" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="contentPane" roleId="yvva.1203592622362" type="yvqf.Grid" typeId="yvqf.1202823654753:1" id="1204026619518">
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="1204026619519">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1204026619520">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1204026619521">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1204026644203">
                <property name="value" nameId="yvor.1070475926801:3" value="Devkit Name:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="1204026619523">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1204026619524">
            <property name="name" nameId="yvnu.1169194664001:0" value="name" />
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202464198724" resolveInfo="TextField" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1204026619525">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202464208353" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvqf.BindExpression" typeId="yvqf.1202464424004:1" id="1204026619526">
                <node role="expression" roleId="yvqf.1202464474939:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204026619527">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224094" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1204026675276">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026659144" resolveInfo="devkitName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="1204026619530">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1204026619531">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1204026619532">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1204026619533">
                <property name="value" nameId="yvor.1070475926801:3" value="Devkit Path:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="1204026619534">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1204026619535">
            <property name="name" nameId="yvnu.1169194664001:0" value="path" />
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvvg.1203601634745" resolveInfo="PathField" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1204027152488">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvvg.1203601661865" resolveInfo="path" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvqf.BindExpression" typeId="yvqf.1202464424004:1" id="1204027153786">
                <node role="expression" roleId="yvqf.1202464474939:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027154820">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224315" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1204027157401">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dimensions" roleId="yvva.1226850487634" type="yvva.DialogDimensions" typeId="yvva.1226850367300" id="1226850922626">
        <property name="left" nameId="yvva.1226850380566" value="100" />
        <property name="top" nameId="yvva.1226850405617" value="100" />
        <property name="width" nameId="yvva.1226850387521" value="600" />
        <property name="height" nameId="yvva.1226850388991" value="200" />
      </node>
    </node>
  </root>
  <root id="1204026656767">
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1204027050087">
      <property name="name" nameId="yvnu.1169194664001:0" value="onOk" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1204027085953" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204027050089">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1204027462424">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204027462425">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvva.ReportErrorStatement" typeId="yvva.3734045384532546729" id="3734045384532741048">
              <node role="errorText" roleId="yvva.3734045384532546730" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1204027471614">
                <property name="value" nameId="yvor.1070475926801:3" value="Enter DevKit Directory" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1204027477351" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1204027468420">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1204027469626">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205834554414">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027464007">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224320" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1204027465462">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205834554415">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1204027478681">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204027478682">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvva.ReportErrorStatement" typeId="yvva.3734045384532546729" id="3734045384532741044">
              <node role="errorText" roleId="yvva.3734045384532546730" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1204027490856">
                <property name="value" nameId="yvor.1070475926801:3" value="Enter DevKit Name" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1204027496358" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1204027486552">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1204027487945">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205834556713">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027480311">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224147" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1204027483298">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026659144" resolveInfo="devkitName" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205834556714">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1204027640131">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1204027640132">
            <property name="name" nameId="yvnu.1169194664001:0" value="devkitPath" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195952170" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1214659392582">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1204027650425">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1204027646764">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027645136">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224138" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1204027646373">
                      <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1204027649080">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="tiz1.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="tiz1.~File%dseparator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1214659392583">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1214659392584" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1214659392585">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026659144" resolveInfo="devkitName" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1214659395994">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="txlh.~MPSExtentions" resolveInfo="MPSExtentions" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="txlh.~MPSExtentions%dDOT_DEVKIT" resolveInfo="DOT_DEVKIT" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1204027665297">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204027665298">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvva.ReportErrorStatement" typeId="yvva.3734045384532546729" id="3734045384532741054">
              <node role="errorText" roleId="yvva.3734045384532546730" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1204027680158">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1204027681114">
                  <property name="value" nameId="yvor.1070475926801:3" value=" already exists" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1204027678873">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1204027676934">
                    <property name="value" nameId="yvor.1070475926801:3" value="File " />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204027679844">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204027640132" resolveInfo="pathName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1204027686054" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205834558465">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888432227">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888432229">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204027670083">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204027640132" resolveInfo="pathName" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205834558466">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dexists()%cboolean" resolveInfo="exists" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4015801747712958746">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4015801747712958747">
            <property name="name" nameId="yvnu.1169194664001:0" value="dir" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4015801747712958748">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4015801747712958750">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4015801747712977591">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4015801747712977592">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204027640132" resolveInfo="devkitPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4015801747712977594">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4015801747712977595">
            <property name="name" nameId="yvnu.1169194664001:0" value="message" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4015801747712977596" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4015801747712977597">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="332.~NewModuleCheckUtil" resolveInfo="NewModuleCheckUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="332.~NewModuleCheckUtil%dcheckModuleDirectory(java%dio%dFile,java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="checkModuleDirectory" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4015801747712977598">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4015801747712958747" resolveInfo="dir" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4015801747712977599">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="txlh.~MPSExtentions" resolveInfo="MPSExtentions" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="txlh.~MPSExtentions%dDOT_DEVKIT" resolveInfo="DOT_DEVKIT" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4015801747712977600">
                <property name="value" nameId="yvor.1070475926801:3" value="DevKit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4015801747712977601">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4015801747712977602">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvva.ReportErrorStatement" typeId="yvva.3734045384532546729" id="4015801747712977603">
              <node role="errorText" roleId="yvva.3734045384532546730" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4015801747712977604">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4015801747712977595" resolveInfo="message" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4015801747712977605" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4015801747712977606">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4015801747712977607" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4015801747712977608">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4015801747712977595" resolveInfo="message" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvva.DisposeDialogStatement" typeId="yvva.3734045384532546800" id="3734045384532741041" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1217961860098">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1217961860099">
            <property name="name" nameId="yvnu.1169194664001:0" value="ideaProject" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1217961860100">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217961860101">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217961860102">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1217961860103" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1217961860104">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026853869" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217961860105">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1228828498149">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1228828498150">
            <property name="name" nameId="yvnu.1169194664001:0" value="localResult" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="1228828534233">
              <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1228828498151">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~DevKit" resolveInfo="DevKit" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1228828544263">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreator" typeId="yvor.1184950988562:3" id="1228828586836">
                <node role="componentType" roleId="yvor.1184951007469:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1228828591341">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~DevKit" resolveInfo="DevKit" />
                </node>
                <node role="dimensionExpression" roleId="yvor.1184952969026:3" type="yvor.DimensionExpression" typeId="yvor.1184952934362:3" id="1228828586838">
                  <node role="expression" roleId="yvor.1184953288404:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1228828593594">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8115509433044634436">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8115509433044634437">
            <property name="name" nameId="yvnu.1169194664001:0" value="localResult2" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8115509433044634438">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~DevKit" resolveInfo="DevKit" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8115509433044634442">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044634443">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8115509433044634444">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8115509433044634445">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelCommandExecutor%drunWriteActionWithProgressSynchronously(com%dintellij%dopenapi%dprogress%dProgressive,java%dlang%dString,boolean,com%dintellij%dopenapi%dproject%dProject)%cvoid" resolveInfo="runWriteActionWithProgressSynchronously" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8115509433044634446">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8115509433044634447">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8115509433044634448">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044634449">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8115509433044634450">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8115509433044634459" resolveInfo="indicator" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8115509433044634451">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wlwu.~ProgressIndicator%dsetIndeterminate(boolean)%cvoid" resolveInfo="setIndeterminate" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8115509433044634452">
                          <property name="value" nameId="yvor.1068580123138:3" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8115509433044634453">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8115509433044634454">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044634455">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8115509433044634456" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="8115509433044634466">
                          <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204027985317" resolveInfo="createNewDevKit" />
                          <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044634467">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8115509433044634468">
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="7xm.~FileSystem" resolveInfo="FileSystem" />
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8115509433044634469">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8115509433044634470">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204027640132" resolveInfo="devkitPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8115509433044634464">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8115509433044634437" resolveInfo="localResult2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8115509433044634459">
                  <property name="name" nameId="yvnu.1169194664001:0" value="indicator" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8115509433044634460">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wlwu.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8115509433044634461">
                <property name="value" nameId="yvor.1070475926801:3" value="Creating" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8115509433044634462">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8115509433044634471">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1217961860099" resolveInfo="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1228828603549">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1228828606725">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ArrayAccessExpression" typeId="yvor.1173175405605:3" id="1228828609963">
              <node role="index" roleId="yvor.1173175577737:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1228828610999">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="array" roleId="yvor.1173175590490:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1228828609025">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228828498150" resolveInfo="localResult" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228828603550">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1228828603551" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1228828603552">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1228827746990" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1204027087626">
      <property name="name" nameId="yvnu.1169194664001:0" value="onCancel" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1204027088942" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204027087628">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvva.DisposeDialogStatement" typeId="yvva.3734045384532546800" id="3734045384532741036" />
      </node>
    </node>
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1204027179199">
      <property name="name" nameId="yvnu.1169194664001:0" value="updateSolutionPath" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1204027180359" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204027179201">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1204027191787">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204027191788">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1204027196562" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1204027194605">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1204027195530" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027193198">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224192" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1204027194200">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026853869" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1204027187688">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1204027187689">
            <property name="name" nameId="yvnu.1169194664001:0" value="path" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195954167" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2601623609767005039">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2601623609767005032">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2601623609767005033">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2601623609767005034">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="2601623609767005035" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="2601623609767005036">
                      <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026853869" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2601623609767005037">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~MPSProject%dgetProjectFile()%cjava%dio%dFile" resolveInfo="getProjectFile" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2601623609767005038">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2601623609767005043">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1204027260587">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1204027260588">
            <property name="name" nameId="yvnu.1169194664001:0" value="prefix" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195953757" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1204027279358">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1204027281642">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="tiz1.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="tiz1.~File%dseparator" resolveInfo="separator" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1204027276104">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1204027265249">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204027264639">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204027187689" resolveInfo="path" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1204027274853">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="tiz1.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="tiz1.~File%dseparator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1204027277778">
                  <property name="value" nameId="yvor.1070475926801:3" value="devkits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1204027305859">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204027305860">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1204027325480">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1204027329547">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1204027331786">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027334618">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224120" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1204027337167">
                      <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026659144" resolveInfo="devkitName" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204027331128">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204027260588" resolveInfo="prefix" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027325763">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224126" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1204027328499">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1204027313106">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205834587950">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027320320">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1204027320321">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224274" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205834587951">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204027317972">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204027260588" resolveInfo="prefix" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1204027309273">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205834587948">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027320317">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1204027320318">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224194" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1205834587949">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1204027311698">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1204027985317">
      <property name="name" nameId="yvnu.1169194664001:0" value="createNewDevKit" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1204028053073">
        <property name="name" nameId="yvnu.1169194664001:0" value="devkitFile" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3919794220939269866">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7xm.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1228827769464">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~DevKit" resolveInfo="DevKit" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204028223029">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1204028226155">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1204028226156">
            <property name="name" nameId="yvnu.1169194664001:0" value="descriptor" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1204028230925">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1232308711346">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~DevkitDescriptor%d&lt;init&gt;()" resolveInfo="DevkitDescriptor" />
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1232308707198">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1204028239960">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204028240447">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1204028239961">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204028226156" resolveInfo="descriptor" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1232308717225">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolveInfo="setNamespace" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1232308722324">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1232308722325" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1232308722326">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026659144" resolveInfo="devkitName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9070707000600527748">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9070707000600527750">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9070707000600527749">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204028226156" resolveInfo="descriptor" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9070707000600527754">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleDescriptor%dsetUUID(java%dlang%dString)%cvoid" resolveInfo="setUUID" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9070707000600527757">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9070707000600527756">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~UUID%drandomUUID()%cjava%dutil%dUUID" resolveInfo="randomUUID" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjwb.~UUID" resolveInfo="UUID" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9070707000600527761">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~UUID%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8115509433044647550">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044647553">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8115509433044647552">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8115509433044647557">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelCommandExecutor%dwriteFilesInEDT(java%dlang%dRunnable)%cvoid" resolveInfo="writeFilesInEDT" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8115509433044647561">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8115509433044647562">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1204028268732">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1232308777469">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b7ji.~DevkitDescriptorPersistence%dsaveDevKitDescriptor(jetbrains%dmps%dproject%dstructure%dmodules%dDevkitDescriptor,jetbrains%dmps%dvfs%dIFile)%cvoid" resolveInfo="saveDevKitDescriptor" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="b7ji.~DevkitDescriptorPersistence" resolveInfo="DevkitDescriptorPersistence" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1232308777470">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204028226156" resolveInfo="descriptor" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3919794220939269868">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204028053073" resolveInfo="devkitFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1228828265103">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1228828265104">
            <property name="name" nameId="yvnu.1169194664001:0" value="devkit" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1228828265105">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~DevKit" resolveInfo="DevKit" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228828265106">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228828265107">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1228828265108" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1228828265109">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026853869" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1228828265110">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~MPSProject%daddProjectDevKit(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dproject%dDevKit" resolveInfo="addProjectDevKit" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3919794220939269867">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1204028053073" resolveInfo="devkitFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1228828280747">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1228828284845">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228828265104" resolveInfo="devkit" />
          </node>
        </node>
      </node>
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1204026659144">
      <property name="name" nameId="yvnu.1169194664001:0" value="devkitName" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195956151" />
      <node role="onChange" roleId="yvqf.1203674689633:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027358445">
        <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224195" />
        <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="1205834446418">
          <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204027179199" resolveInfo="updateSolutionPath" />
        </node>
      </node>
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1204026664006">
      <property name="name" nameId="yvnu.1169194664001:0" value="devkitDir" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195953899" />
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1204026853869">
      <property name="name" nameId="yvnu.1169194664001:0" value="project" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1204026860004">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~MPSProject" resolveInfo="MPSProject" />
      </node>
      <node role="onChange" roleId="yvqf.1203674689633:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027354175">
        <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224017" />
        <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="1205834446425">
          <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204027179199" resolveInfo="updateSolutionPath" />
        </node>
      </node>
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1228827746990">
      <property name="name" nameId="yvnu.1169194664001:0" value="result" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1228827751916">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~DevKit" resolveInfo="DevKit" />
      </node>
    </node>
    <node role="afterConstruction" roleId="yvqf.1203080266186:1" type="yvqf.AfterConstructionBlock" typeId="yvqf.1203080174635:1" id="1204027369199">
      <node role="body" roleId="yvqf.1203080185261:1" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1204027369200">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1204027371638">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1204027374097">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1204027374771">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027371890">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224276" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1204027373236">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026659144" resolveInfo="devkitName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1204027376133">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1204027379560">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1204027380438">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204027376463">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224142" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1204027378496">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1204026664006" resolveInfo="devkitDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237027964719">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237027964720">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvqf.ComponentReference" typeId="yvqf.1202742489421:1" id="1237027977933">
              <link role="component" roleId="yvqf.1202742504267:1" targetNodeId="1204026619524" resolveInfo="name" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1237027964722">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dsetName(java%dlang%dString)%cvoid" resolveInfo="setName" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237027964723">
                <property name="value" nameId="yvor.1070475926801:3" value="Name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237027964724">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237027964725">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvqf.ComponentReference" typeId="yvqf.1202742489421:1" id="1237027964726">
              <link role="component" roleId="yvqf.1202742504267:1" targetNodeId="1204026619535" resolveInfo="path" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1237027964727">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dsetName(java%dlang%dString)%cvoid" resolveInfo="setName" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237027964728">
                <property name="value" nameId="yvor.1070475926801:3" value="Path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

