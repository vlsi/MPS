<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="a20a42c8-ea20-45de-bc60-acb92cc25c46(jetbrains.mps.ide.uiLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="yvvg" modelUID="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="7xm" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="wlwu" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="fgtx" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="yvqg" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="7wc" modelUID="f:java_stub#jetbrains.mps.vcs(jetbrains.mps.vcs@java_stub)" version="-1" />
  <import index="8d74" modelUID="f:java_stub#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="glhg" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="vp3p" modelUID="f:java_stub#jetbrains.mps.project.structure.model(jetbrains.mps.project.structure.model@java_stub)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="b7ji" modelUID="f:java_stub#jetbrains.mps.project.persistence(jetbrains.mps.project.persistence@java_stub)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="332" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="rdah" modelUID="f:java_stub#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvvf" modelUID="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" version="-1" implicit="yes" />
  <import index="yvva" modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvqf.ComponentDeclaration" typeId="yvqf.1202387718766:1" id="1203592850595">
      <property name="name" nameId="yvnu.1169194664001:0" value="NewSolutionDialog" />
    </node>
    <node type="yvqf.ComponentController" typeId="yvqf.1202388384249:1" id="1203593910897">
      <link role="component" roleId="yvqf.1202388401455:1" targetNodeId="1203592850595" resolveInfo="NewSolutionDialog" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5890305283801268194">
      <property name="name" nameId="yvnu.1169194664001:0" value="NewModuleUtil" />
    </node>
  </roots>
  <root id="1203592850595">
    <node role="root" roleId="yvqf.1202391997731:1" type="yvva.IDEDialog" typeId="yvva.1203592595174" id="1203592858466">
      <property name="title" nameId="yvva.1203680944573" value="New Solution" />
      <node role="button" roleId="yvva.1203592711892" type="yvva.IDEDialogButton" typeId="yvva.1203592642690" id="1203592889702">
        <property name="text" nameId="yvva.1203592649055" value="_OK" />
        <property name="isDefault" nameId="yvva.1203592651192" value="true" />
        <node role="handler" roleId="yvva.1203592657479" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203600069487">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224338" />
          <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="1205834446440">
            <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203599983021" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" roleId="yvva.1203592711892" type="yvva.IDEDialogButton" typeId="yvva.1203592642690" id="1203592903913">
        <property name="text" nameId="yvva.1203592649055" value="_Cancel" />
        <node role="handler" roleId="yvva.1203592657479" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203600074898">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224270" />
          <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="1205834446433">
            <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203599986635" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="contentPane" roleId="yvva.1203592622362" type="yvqf.Grid" typeId="yvqf.1202823654753:1" id="1203602941241">
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="1203602941774">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1203602945712">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1203602949355">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1203602959523">
                <property name="value" nameId="yvor.1070475926801:3" value="Name:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="1203602962695">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1203602964681">
            <property name="name" nameId="yvnu.1169194664001:0" value="name" />
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202464198724" resolveInfo="TextField" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1203602966057">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202464208353" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvqf.BindExpression" typeId="yvqf.1202464424004:1" id="1203602967918">
                <node role="expression" roleId="yvqf.1202464474939:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203602969515">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224099" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203602991695">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203602979314" resolveInfo="solutionName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="1203602993055">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1203602994947">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1203602996448">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1203602997075">
                <property name="value" nameId="yvor.1070475926801:3" value="Solution Path:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="1203603003092">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1203603037281">
            <property name="name" nameId="yvnu.1169194664001:0" value="path" />
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvvg.1203601634745" resolveInfo="PathField" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1203603040079">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvvg.1203601661865" resolveInfo="path" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvqf.BindExpression" typeId="yvqf.1202464424004:1" id="1203603041300">
                <node role="expression" roleId="yvqf.1202464474939:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203603042303">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224079" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203603044368">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203602985004" resolveInfo="solutionPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dimensions" roleId="yvva.1226850487634" type="yvva.DialogDimensions" typeId="yvva.1226850367300" id="1226850980857">
        <property name="left" nameId="yvva.1226850380566" value="100" />
        <property name="top" nameId="yvva.1226850405617" value="100" />
        <property name="width" nameId="yvva.1226850387521" value="600" />
        <property name="height" nameId="yvva.1226850388991" value="200" />
      </node>
    </node>
  </root>
  <root id="1203593910897">
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1203599983021">
      <property name="name" nameId="yvnu.1169194664001:0" value="onOk" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1203599984696" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203599983023">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203609641409">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203609641410">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvva.ReportErrorStatement" typeId="yvva.3734045384532546729" id="3734045384532741057">
              <node role="errorText" roleId="yvva.3734045384532546730" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1203609660537">
                <property name="value" nameId="yvor.1070475926801:3" value="Enter solution directory" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203609667930" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1203610224477">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1203610226324">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628899804">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203609643304">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224182" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203609646385">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203602985004" resolveInfo="solutionPath" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628899805">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203609669182">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203609669183">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvva.ReportErrorStatement" typeId="yvva.3734045384532546729" id="3734045384532741050">
              <node role="errorText" roleId="yvva.3734045384532546730" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1203609680982">
                <property name="value" nameId="yvor.1070475926801:3" value="Enter solution name" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203609685687" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1203609676990">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1203609678931">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628884253">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203609672156">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224218" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203609673861">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203602979314" resolveInfo="solutionName" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628884254">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203609690220">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203609690221">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvva.ReportErrorStatement" typeId="yvva.3734045384532546729" id="3734045384532741046">
              <node role="errorText" roleId="yvva.3734045384532546730" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1203609710304">
                <property name="value" nameId="yvor.1070475926801:3" value="Duplicate solution name" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203609715274" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1203609706843">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1203609707768" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628866384">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1203609693116">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628866385">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~MPSModuleRepository%dgetModuleByUID(java%dlang%dString)%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModuleByUID" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203609701653">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224184" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203609705155">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203602979314" resolveInfo="solutionName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203609752877">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203609752878">
            <property name="name" nameId="yvnu.1169194664001:0" value="descriptorPath" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195950080" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1214659155543">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1203609771452">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1203609766416">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203609764257">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224309" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203609765915">
                      <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203602985004" resolveInfo="solutionPath" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1203609769185">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="tiz1.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="tiz1.~File%dseparator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1214659155544">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1214659155545" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1214659155546">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203602979314" resolveInfo="solutionName" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1214659158891">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="txlh.~MPSExtentions" resolveInfo="MPSExtentions" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="txlh.~MPSExtentions%dDOT_SOLUTION" resolveInfo="DOT_SOLUTION" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203609799597">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203609799598">
            <property name="name" nameId="yvnu.1169194664001:0" value="file" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1203609799599">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888378382">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888378384">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203609806290">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203609752878" resolveInfo="descriptorPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203609837750">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203609837751">
            <property name="name" nameId="yvnu.1169194664001:0" value="dir" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1203609837752">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628866112">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203609840551">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203609799598" resolveInfo="file" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628866113">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4015801747712958710">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4015801747712958711">
            <property name="name" nameId="yvnu.1169194664001:0" value="message" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4015801747712958712" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4015801747712958713">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="332.~NewModuleCheckUtil" resolveInfo="NewModuleCheckUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="332.~NewModuleCheckUtil%dcheckModuleDirectory(java%dio%dFile,java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="checkModuleDirectory" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4015801747712958714">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203609837751" resolveInfo="dir" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4015801747712958715">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="txlh.~MPSExtentions" resolveInfo="MPSExtentions" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="txlh.~MPSExtentions%dDOT_SOLUTION" resolveInfo="DOT_SOLUTION" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4015801747712958716">
                <property name="value" nameId="yvor.1070475926801:3" value="Solution" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4015801747712958717">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4015801747712958718">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvva.ReportErrorStatement" typeId="yvva.3734045384532546729" id="4015801747712958719">
              <node role="errorText" roleId="yvva.3734045384532546730" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4015801747712958720">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4015801747712958711" resolveInfo="message" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4015801747712958721" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4015801747712958722">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4015801747712958723" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4015801747712958724">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4015801747712958711" resolveInfo="message" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203611190216">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203611190217">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvva.ReportErrorStatement" typeId="yvva.3734045384532546729" id="3734045384532741056">
              <node role="errorText" roleId="yvva.3734045384532546730" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1203611201120">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237289869110">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203609799598" resolveInfo="file" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1203611198087">
                  <property name="value" nameId="yvor.1070475926801:3" value="Can't create " />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203611204703" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1203611192752">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1203611193755" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237289864843">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203609799598" resolveInfo="file" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvva.DisposeDialogStatement" typeId="yvva.3734045384532546800" id="3734045384532741042" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8115509433044647706" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8115509433044647709">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044647710">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8115509433044647711">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8115509433044647712">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelCommandExecutor%drunWriteActionWithProgressSynchronously(com%dintellij%dopenapi%dprogress%dProgressive,java%dlang%dString,boolean,com%dintellij%dopenapi%dproject%dProject)%cvoid" resolveInfo="runWriteActionWithProgressSynchronously" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8115509433044647713">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8115509433044647714">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8115509433044647715">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044647716">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8115509433044647717">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8115509433044647726" resolveInfo="indicator" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8115509433044647718">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="wlwu.~ProgressIndicator%dsetIndeterminate(boolean)%cvoid" resolveInfo="setIndeterminate" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8115509433044647719">
                          <property name="value" nameId="yvor.1068580123138:3" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8115509433044647736">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8115509433044647737">
                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044647738">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8115509433044647739" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="8115509433044647740">
                          <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203608542333" resolveInfo="createNewSolution" />
                          <node role="actualArgument" roleId="yvjr.1205770614681:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044647741">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8115509433044647742">
                              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="7xm.~FileSystem" resolveInfo="FileSystem" />
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8115509433044647743">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044647744">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8115509433044647745">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203609799598" resolveInfo="file" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8115509433044647746">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044647747">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8115509433044647748" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="8115509433044647749">
                          <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203611245237" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8115509433044647726">
                  <property name="name" nameId="yvnu.1169194664001:0" value="indicator" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8115509433044647727">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="wlwu.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8115509433044647728">
                <property name="value" nameId="yvor.1070475926801:3" value="Creating" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8115509433044647729">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044647753">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044647750">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="8115509433044647751" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="8115509433044647752">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203608445166" resolveInfo="project" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8115509433044648208">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1203599986635">
      <property name="name" nameId="yvnu.1169194664001:0" value="onCancel" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1203599987700" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203599986637">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvva.DisposeDialogStatement" typeId="yvva.3734045384532546800" id="3734045384532741037" />
      </node>
    </node>
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1203608542333">
      <property name="name" nameId="yvnu.1169194664001:0" value="createNewSolution" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1203608561247">
        <property name="name" nameId="yvnu.1169194664001:0" value="solutionDescriptorFile" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1203609563118">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7xm.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1203608548586">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~Solution" resolveInfo="Solution" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203608542335">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5890305283801268145">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5890305283801268146">
            <property name="name" nameId="yvnu.1169194664001:0" value="solution" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5890305283801268147">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~Solution" resolveInfo="Solution" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5890305283801268152">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="5890305283801268194" resolveInfo="NewModuleUtil" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5890305283801268195" resolveInfo="createNewSolution" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5890305283801268153">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203608561247" resolveInfo="solutionDescriptorFile" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268154">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="5890305283801268155" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="5890305283801268156">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203608445166" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5890305283801268166">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268176">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268169">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5890305283801268167">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268146" resolveInfo="solution" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268174">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~Solution%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionDescriptor" resolveInfo="getModuleDescriptor" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268181">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleDescriptor%dsetCompileInMPS(boolean)%cvoid" resolveInfo="setCompileInMPS" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268183">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="5890305283801268184" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="5890305283801268185">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203608417492" resolveInfo="compileInMPS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5890305283801268161">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5890305283801268164">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268146" resolveInfo="solution" />
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1203676067041">
      <property name="name" nameId="yvnu.1169194664001:0" value="updateSolutionPath" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1203676068373" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203676067043">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203679190577">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203679190578">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1203679196194" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1203679357021">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203679357022">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203679357023">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203608445166" resolveInfo="project" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224196" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1203679357025" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203676097254">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203676097255">
            <property name="name" nameId="yvnu.1169194664001:0" value="path" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195951446" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2601623609767005583">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2601623609767005576">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2601623609767005577">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2601623609767005578">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="2601623609767005579" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="2601623609767005580">
                      <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203608445166" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2601623609767005581">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~MPSProject%dgetProjectFile()%cjava%dio%dFile" resolveInfo="getProjectFile" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2601623609767005582">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2601623609767005587">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203676147982">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203676147983">
            <property name="name" nameId="yvnu.1169194664001:0" value="prefix" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195954434" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1203676163246">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1203676166249">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="tiz1.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="tiz1.~File%dseparator" resolveInfo="separator" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1203676158179">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1203676151941">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203676151471">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203676097255" resolveInfo="path" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1203676156522">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="tiz1.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="tiz1.~File%dseparator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1203676159932">
                  <property name="value" nameId="yvor.1070475926801:3" value="solutions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203676180745">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203676180746">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203676214757">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1203676220341">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1203676222157">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203676228693">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224238" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203676230164">
                      <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203602979314" resolveInfo="solutionName" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203676221391">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203676147983" resolveInfo="prefix" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203676215181">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224329" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203676217121">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203602985004" resolveInfo="solutionPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1203676197730">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628913097">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203676203234">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224092" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203676205345">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203602985004" resolveInfo="solutionPath" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628913098">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203676209928">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203676147983" resolveInfo="prefix" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1203676193866">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628914881">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203676186672">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224039" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203676190174">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203602985004" resolveInfo="solutionPath" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628914882">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1203676195260">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="afterConstruction" roleId="yvqf.1203080266186:1" type="yvqf.AfterConstructionBlock" typeId="yvqf.1203080174635:1" id="1203593931549">
      <node role="body" roleId="yvqf.1203080185261:1" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203593931550">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203677539392">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1203677550231">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1203677550844">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203677539659">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224025" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203677542803">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203602985004" resolveInfo="solutionPath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203677557221">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1203677560023">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1203677560854">
              <property name="value" nameId="yvor.1070475926801:3" value="NewSolution" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203677557598">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224324" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203677559178">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203602979314" resolveInfo="solutionName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237027937420">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237027937421">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvqf.ComponentReference" typeId="yvqf.1202742489421:1" id="1237027955791">
              <link role="component" roleId="yvqf.1202742504267:1" targetNodeId="1203602964681" resolveInfo="name" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1237027937423">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dsetName(java%dlang%dString)%cvoid" resolveInfo="setName" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237027937424">
                <property name="value" nameId="yvor.1070475926801:3" value="Name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237027937425">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237027937426">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvqf.ComponentReference" typeId="yvqf.1202742489421:1" id="1237027937427">
              <link role="component" roleId="yvqf.1202742504267:1" targetNodeId="1203603037281" resolveInfo="path" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1237027937428">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Component%dsetName(java%dlang%dString)%cvoid" resolveInfo="setName" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1237027937429">
                <property name="value" nameId="yvor.1070475926801:3" value="Path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1203602979314">
      <property name="name" nameId="yvnu.1169194664001:0" value="solutionName" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195954686" />
      <node role="onChange" roleId="yvqf.1203674689633:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203677055759">
        <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224098" />
        <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="1205834446437">
          <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203676067041" resolveInfo="updateSolutionPath" />
        </node>
      </node>
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1203602985004">
      <property name="name" nameId="yvnu.1169194664001:0" value="solutionPath" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195953191" />
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1203608417492">
      <property name="name" nameId="yvnu.1169194664001:0" value="compileInMPS" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1203608423968" />
      <node role="initializer" roleId="yvqf.1204896099428:1" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1207741528677">
        <property name="value" nameId="yvor.1068580123138:3" value="true" />
      </node>
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1203608445166">
      <property name="name" nameId="yvnu.1169194664001:0" value="project" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1203608452906">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~MPSProject" resolveInfo="MPSProject" />
      </node>
      <node role="onChange" roleId="yvqf.1203674689633:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203679348409">
        <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224141" />
        <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="1205834446435">
          <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203676067041" resolveInfo="updateSolutionPath" />
        </node>
      </node>
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1203611245237">
      <property name="name" nameId="yvnu.1169194664001:0" value="result" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1203611246723">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~Solution" resolveInfo="Solution" />
      </node>
    </node>
  </root>
  <root id="5890305283801268194">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="5890305283801268195">
      <property name="name" nameId="yvnu.1169194664001:0" value="createNewSolution" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5890305283801268196">
        <property name="name" nameId="yvnu.1169194664001:0" value="solutionFile" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5890305283801268197">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7xm.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5890305283801268198">
        <property name="name" nameId="yvnu.1169194664001:0" value="project" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5890305283801268199">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~MPSProject" resolveInfo="MPSProject" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5890305283801268200" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5890305283801268201">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5890305283801268220">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5890305283801268221">
            <property name="name" nameId="yvnu.1169194664001:0" value="solutionDescriptor" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5890305283801268222">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="glhg.~SolutionDescriptor" resolveInfo="SolutionDescriptor" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5890305283801268223">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5890305283801268224">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~SolutionDescriptor%d&lt;init&gt;()" resolveInfo="SolutionDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5890305283801268225">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268226">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5890305283801268227">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268221" resolveInfo="solutionDescriptor" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268228">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~SolutionDescriptor%dsetExternallyVisible(boolean)%cvoid" resolveInfo="setExternallyVisible" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5890305283801268229">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5890305283801268230">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5890305283801268231">
            <property name="name" nameId="yvnu.1169194664001:0" value="fileName" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5890305283801268232" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268233">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5890305283801268234">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268196" resolveInfo="solutionFile" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268235">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~IFile%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5890305283801268236">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268237">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5890305283801268238">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268221" resolveInfo="solutionDescriptor" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268239">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolveInfo="setNamespace" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268240">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5890305283801268241">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268231" resolveInfo="fileName" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268242">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5890305283801268243">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="5890305283801268244">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="5890305283801268245">
                      <property name="value" nameId="yvor.1068580320021:3" value="4" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268246">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5890305283801268247">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268231" resolveInfo="fileName" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268248">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1150785672067467113">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1150785672067467115">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1150785672067467114">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268221" resolveInfo="solutionDescriptor" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1150785672067467119">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleDescriptor%dsetUUID(java%dlang%dString)%cvoid" resolveInfo="setUUID" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1150785672067467122">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1150785672067467121">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~UUID%drandomUUID()%cjava%dutil%dUUID" resolveInfo="randomUUID" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjwb.~UUID" resolveInfo="UUID" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1150785672067467126">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~UUID%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5890305283801268249">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5890305283801268250">
            <property name="name" nameId="yvnu.1169194664001:0" value="modelRoot" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5890305283801268251">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5890305283801268252">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vp3p.~ModelRoot%d&lt;init&gt;()" resolveInfo="ModelRoot" />
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5890305283801268253">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vp3p.~ModelRoot" resolveInfo="ModelRoot" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5890305283801268254">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268255">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5890305283801268256">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268250" resolveInfo="modelRoot" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268257">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vp3p.~ModelRoot%dsetPrefix(java%dlang%dString)%cvoid" resolveInfo="setPrefix" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5890305283801268258">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5890305283801268259">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268260">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5890305283801268261">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268250" resolveInfo="modelRoot" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268262">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vp3p.~ModelRoot%dsetPath(java%dlang%dString)%cvoid" resolveInfo="setPath" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268263">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268264">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5890305283801268265">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268196" resolveInfo="solutionFile" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268266">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getParent" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268267">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5890305283801268268">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268269">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268270">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5890305283801268271">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268221" resolveInfo="solutionDescriptor" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268272">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="glhg.~ModuleDescriptor%dgetModelRoots()%cjava%dutil%dList" resolveInfo="getModelRoots" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268273">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5890305283801268274">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268250" resolveInfo="modelRoot" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8115509433044647696">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8115509433044647697">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8115509433044647698">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~ModelAccess" resolveInfo="ModelAccess" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8115509433044647699">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelCommandExecutor%dwriteFilesInEDT(java%dlang%dRunnable)%cvoid" resolveInfo="writeFilesInEDT" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="8115509433044647700">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8115509433044647701">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8115509433044647702">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="8115509433044647703">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="b7ji.~SolutionDescriptorPersistence" resolveInfo="SolutionDescriptorPersistence" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b7ji.~SolutionDescriptorPersistence%dsaveSolutionDescriptor(jetbrains%dmps%dvfs%dIFile,jetbrains%dmps%dproject%dstructure%dmodules%dSolutionDescriptor)%cvoid" resolveInfo="saveSolutionDescriptor" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8115509433044647704">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268196" resolveInfo="solutionFile" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8115509433044647705">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268221" resolveInfo="solutionDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5890305283801268299">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5890305283801268300">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5890305283801268301">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~MPSProject%daddProjectSolution(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dproject%dSolution" resolveInfo="addProjectSolution" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5890305283801268303">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268196" resolveInfo="solutionFile" />
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5890305283801268305">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5890305283801268198" resolveInfo="project" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5890305283801268306">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~Solution" resolveInfo="Solution" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5890305283801268307" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5890305283801268308">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5890305283801268309" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5890305283801268310" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5890305283801268311" />
    </node>
  </root>
</model>

