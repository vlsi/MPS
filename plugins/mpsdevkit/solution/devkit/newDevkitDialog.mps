<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904a8(jetbrains.mps.ide.devkit.newDevkitDialog)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="a20a42c8-ea20-45de-bc60-acb92cc25c46(jetbrains.mps.ide.uiLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="jt7v" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tprt" modelUID="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" version="-1" />
  <import index="n1y2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="fv9" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="t7tp" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="k0vd" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="tpht" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="x6yx" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="mf30" modelUID="f:java_stub#jetbrains.mps.project.persistence(jetbrains.mps.project.persistence@java_stub)" version="-1" />
  <import index="5p1m" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="664" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="t1ti" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tpro" modelUID="r:00000000-0000-4000-0000-011c895904a8(jetbrains.mps.ide.devkit.newDevkitDialog)" version="-1" implicit="yes" />
  <import index="tprh" modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tphr.ComponentDeclaration" typeId="tphr.1202387718766" id="1204026592280">
      <property name="name" nameId="tpck.1169194664001" value="NewDevKitDialog" />
    </node>
    <node type="tphr.ComponentController" typeId="tphr.1202388384249" id="1204026656767">
      <link role="component" roleId="tphr.1202388401455" targetNodeId="1204026592280" resolveInfo="NewDevKitDialog" />
    </node>
  </roots>
  <root id="1204026592280">
    <node role="root" roleId="tphr.1202391997731" type="tprh.IDEDialog" typeId="tprh.1203592595174" id="1204026607298">
      <property name="title" nameId="tprh.1203680944573" value="New Dev Kit" />
      <node role="button" roleId="tprh.1203592711892" type="tprh.IDEDialogButton" typeId="tprh.1203592642690" id="1204026678528">
        <property name="text" nameId="tprh.1203592649055" value="_OK" />
        <property name="isDefault" nameId="tprh.1203592651192" value="true" />
        <node role="handler" roleId="tprh.1203592657479" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027101807">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224035" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1205834446420">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204027050087" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" roleId="tprh.1203592711892" type="tprh.IDEDialogButton" typeId="tprh.1203592642690" id="1204026688952">
        <property name="text" nameId="tprh.1203592649055" value="_Cancel" />
        <node role="handler" roleId="tprh.1203592657479" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204117533899">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224083" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1205834446423">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204027087626" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="contentPane" roleId="tprh.1203592622362" type="tphr.Grid" typeId="tphr.1202823654753" id="1204026619518">
        <node role="row" roleId="tphr.1202823909833" type="tphr.GridRow" typeId="tphr.1202823683703" id="1204026619519">
          <node role="component" roleId="tphr.1202823766928" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1204026619520">
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1204026619521">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202465836231" resolveInfo="text" />
              <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1204026644203">
                <property name="value" nameId="tpee.1070475926801" value="Devkit Name:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="tphr.1202823909833" type="tphr.GridRow" typeId="tphr.1202823683703" id="1204026619523">
          <node role="component" roleId="tphr.1202823766928" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1204026619524">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202464198724" resolveInfo="TextField" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1204026619525">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202464208353" resolveInfo="text" />
              <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1204026619526">
                <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204026619527">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224094" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1204026675276">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026659144" resolveInfo="devkitName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="tphr.1202823909833" type="tphr.GridRow" typeId="tphr.1202823683703" id="1204026619530">
          <node role="component" roleId="tphr.1202823766928" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1204026619531">
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1204026619532">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202465836231" resolveInfo="text" />
              <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1204026619533">
                <property name="value" nameId="tpee.1070475926801" value="Devkit Path:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="tphr.1202823909833" type="tphr.GridRow" typeId="tphr.1202823683703" id="1204026619534">
          <node role="component" roleId="tphr.1202823766928" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1204026619535">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tprt.1203601634745" resolveInfo="PathField" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1204027152488">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tprt.1203601661865" resolveInfo="path" />
              <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1204027153786">
                <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027154820">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224315" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1204027157401">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dimensions" roleId="tprh.1226850487634" type="tprh.DialogDimensions" typeId="tprh.1226850367300" id="1226850922626">
        <property name="left" nameId="tprh.1226850380566" value="100" />
        <property name="top" nameId="tprh.1226850405617" value="100" />
        <property name="width" nameId="tprh.1226850387521" value="600" />
        <property name="height" nameId="tprh.1226850388991" value="200" />
      </node>
    </node>
  </root>
  <root id="1204026656767">
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1204027050087">
      <property name="name" nameId="tpck.1169194664001" value="onOk" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1204027085953" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204027050089">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1204027462424">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204027462425">
            <node role="statement" roleId="tpee.1068581517665" type="tprh.ReportErrorStatement" typeId="tprh.3734045384532546729" id="3734045384532741048">
              <node role="errorText" roleId="tprh.3734045384532546730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1204027471614">
                <property name="value" nameId="tpee.1070475926801" value="Enter DevKit Directory" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1204027477351" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1204027468420">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1204027469626">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205834554414">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027464007">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224320" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1204027465462">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205834554415">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1204027478681">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204027478682">
            <node role="statement" roleId="tpee.1068581517665" type="tprh.ReportErrorStatement" typeId="tprh.3734045384532546729" id="3734045384532741044">
              <node role="errorText" roleId="tprh.3734045384532546730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1204027490856">
                <property name="value" nameId="tpee.1070475926801" value="Enter DevKit Name" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1204027496358" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1204027486552">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1204027487945">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205834556713">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027480311">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224147" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1204027483298">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026659144" resolveInfo="devkitName" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205834556714">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1204027640131">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1204027640132">
            <property name="name" nameId="tpck.1169194664001" value="devkitPath" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225195952170" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1214659392582">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1204027650425">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1204027646764">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027645136">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224138" />
                    <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1204027646373">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1204027649080">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="n1y2.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="n1y2.~File%dseparator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1214659392583">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1214659392584" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1214659392585">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026659144" resolveInfo="devkitName" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1214659395994">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jt7v.~MPSExtentions" resolveInfo="MPSExtentions" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jt7v.~MPSExtentions%dDOT_DEVKIT" resolveInfo="DOT_DEVKIT" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1204027665297">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204027665298">
            <node role="statement" roleId="tpee.1068581517665" type="tprh.ReportErrorStatement" typeId="tprh.3734045384532546729" id="3734045384532741054">
              <node role="errorText" roleId="tprh.3734045384532546730" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1204027680158">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1204027681114">
                  <property name="value" nameId="tpee.1070475926801" value=" already exists" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1204027678873">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1204027676934">
                    <property name="value" nameId="tpee.1070475926801" value="File " />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204027679844">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204027640132" resolveInfo="pathName" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1204027686054" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205834558465">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888432227">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888432229">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204027670083">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204027640132" resolveInfo="pathName" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205834558466">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~File%dexists()%cboolean" resolveInfo="exists" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4015801747712958746">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4015801747712958747">
            <property name="name" nameId="tpck.1169194664001" value="dir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4015801747712958748">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n1y2.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4015801747712958750">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4015801747712977591">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4015801747712977592">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204027640132" resolveInfo="devkitPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4015801747712977594">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4015801747712977595">
            <property name="name" nameId="tpck.1169194664001" value="message" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4015801747712977596" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4015801747712977597">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="664.~NewModuleCheckUtil" resolveInfo="NewModuleCheckUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="664.~NewModuleCheckUtil%dcheckModuleDirectory(java%dio%dFile,java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="checkModuleDirectory" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4015801747712977598">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4015801747712958747" resolveInfo="dir" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4015801747712977599">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jt7v.~MPSExtentions" resolveInfo="MPSExtentions" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jt7v.~MPSExtentions%dDOT_DEVKIT" resolveInfo="DOT_DEVKIT" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4015801747712977600">
                <property name="value" nameId="tpee.1070475926801" value="DevKit" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4015801747712977601">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4015801747712977602">
            <node role="statement" roleId="tpee.1068581517665" type="tprh.ReportErrorStatement" typeId="tprh.3734045384532546729" id="4015801747712977603">
              <node role="errorText" roleId="tprh.3734045384532546730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4015801747712977604">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4015801747712977595" resolveInfo="message" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4015801747712977605" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4015801747712977606">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4015801747712977607" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4015801747712977608">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4015801747712977595" resolveInfo="message" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tprh.DisposeDialogStatement" typeId="tprh.3734045384532546800" id="3734045384532741041" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1217961860098">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1217961860099">
            <property name="name" nameId="tpck.1169194664001" value="ideaProject" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1217961860100">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k0vd.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217961860101">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217961860102">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1217961860103" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1217961860104">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026853869" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217961860105">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1228828498149">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1228828498150">
            <property name="name" nameId="tpck.1169194664001" value="localResult" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="1228828534233">
              <node role="componentType" roleId="tpee.1070534760952" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1228828498151">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~DevKit" resolveInfo="DevKit" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1228828544263">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ArrayCreator" typeId="tpee.1184950988562" id="1228828586836">
                <node role="componentType" roleId="tpee.1184951007469" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1228828591341">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~DevKit" resolveInfo="DevKit" />
                </node>
                <node role="dimensionExpression" roleId="tpee.1184952969026" type="tpee.DimensionExpression" typeId="tpee.1184952934362" id="1228828586838">
                  <node role="expression" roleId="tpee.1184953288404" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1228828593594">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="8115509433044634436">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="8115509433044634437">
            <property name="name" nameId="tpck.1169194664001" value="localResult2" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8115509433044634438">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~DevKit" resolveInfo="DevKit" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8115509433044634442">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8115509433044634443">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8115509433044634444">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8115509433044634445">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~ModelCommandExecutor%drunWriteActionWithProgressSynchronously(com%dintellij%dopenapi%dprogress%dProgressive,java%dlang%dString,boolean,com%dintellij%dopenapi%dproject%dProject)%cvoid" resolveInfo="runWriteActionWithProgressSynchronously" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8115509433044634446">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8115509433044634447">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8115509433044634448">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8115509433044634449">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8115509433044634450">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8115509433044634459" resolveInfo="indicator" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8115509433044634451">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressIndicator%dsetIndeterminate(boolean)%cvoid" resolveInfo="setIndeterminate" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8115509433044634452">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8115509433044634453">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8115509433044634454">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8115509433044634455">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8115509433044634456" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8115509433044634466">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204027985317" resolveInfo="createNewDevKit" />
                          <node role="actualArgument" roleId="tp4f.1205770614681" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8115509433044634467">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8115509433044634468">
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fv9.~FileSystem" resolveInfo="FileSystem" />
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8115509433044634469">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8115509433044634470">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204027640132" resolveInfo="devkitPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8115509433044634464">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8115509433044634437" resolveInfo="localResult2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8115509433044634459">
                  <property name="name" nameId="tpck.1169194664001" value="indicator" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8115509433044634460">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7tp.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8115509433044634461">
                <property name="value" nameId="tpee.1070475926801" value="Creating" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8115509433044634462">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8115509433044634471">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1217961860099" resolveInfo="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1228828603549">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1228828606725">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="1228828609963">
              <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1228828610999">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
              <node role="array" roleId="tpee.1173175590490" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1228828609025">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228828498150" resolveInfo="localResult" />
              </node>
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1228828603550">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1228828603551" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1228828603552">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1228827746990" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1204027087626">
      <property name="name" nameId="tpck.1169194664001" value="onCancel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1204027088942" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204027087628">
        <node role="statement" roleId="tpee.1068581517665" type="tprh.DisposeDialogStatement" typeId="tprh.3734045384532546800" id="3734045384532741036" />
      </node>
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1204027179199">
      <property name="name" nameId="tpck.1169194664001" value="updateSolutionPath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1204027180359" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204027179201">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1204027191787">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204027191788">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1204027196562" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1204027194605">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1204027195530" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027193198">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224192" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1204027194200">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026853869" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1204027187688">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1204027187689">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225195954167" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2601623609767005039">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2601623609767005032">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2601623609767005033">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2601623609767005034">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2601623609767005035" />
                    <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="2601623609767005036">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026853869" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2601623609767005037">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dgetProjectFile()%cjava%dio%dFile" resolveInfo="getProjectFile" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2601623609767005038">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2601623609767005043">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1204027260587">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1204027260588">
            <property name="name" nameId="tpck.1169194664001" value="prefix" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225195953757" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1204027279358">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1204027281642">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="n1y2.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="n1y2.~File%dseparator" resolveInfo="separator" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1204027276104">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1204027265249">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204027264639">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204027187689" resolveInfo="path" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1204027274853">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="n1y2.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="n1y2.~File%dseparator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1204027277778">
                  <property name="value" nameId="tpee.1070475926801" value="devkits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1204027305859">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204027305860">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204027325480">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1204027329547">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1204027331786">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027334618">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224120" />
                    <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1204027337167">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026659144" resolveInfo="devkitName" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204027331128">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204027260588" resolveInfo="prefix" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027325763">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224126" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1204027328499">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1204027313106">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205834587950">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027320320">
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1204027320321">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224274" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205834587951">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204027317972">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204027260588" resolveInfo="prefix" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1204027309273">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205834587948">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027320317">
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1204027320318">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026664006" resolveInfo="devkitDir" />
                  </node>
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224194" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205834587949">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1204027311698">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1204027985317">
      <property name="name" nameId="tpck.1169194664001" value="createNewDevKit" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1204028053073">
        <property name="name" nameId="tpck.1169194664001" value="devkitFile" />
        <property name="isFinal" nameId="tpee.1176718929932" value="true" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3919794220939269866">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" resolveInfo="IFile" />
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1228827769464">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~DevKit" resolveInfo="DevKit" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204028223029">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1204028226155">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1204028226156">
            <property name="name" nameId="tpck.1169194664001" value="descriptor" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1204028230925">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1232308711346">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x6yx.~DevkitDescriptor%d&lt;init&gt;()" resolveInfo="DevkitDescriptor" />
              </node>
            </node>
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1232308707198">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x6yx.~DevkitDescriptor" resolveInfo="DevkitDescriptor" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204028239960">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204028240447">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1204028239961">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204028226156" resolveInfo="descriptor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1232308717225">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x6yx.~ModuleDescriptor%dsetNamespace(java%dlang%dString)%cvoid" resolveInfo="setNamespace" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1232308722324">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1232308722325" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1232308722326">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026659144" resolveInfo="devkitName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="9070707000600527748">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9070707000600527750">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="9070707000600527749">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204028226156" resolveInfo="descriptor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9070707000600527754">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x6yx.~ModuleDescriptor%dsetUUID(java%dlang%dString)%cvoid" resolveInfo="setUUID" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="9070707000600527757">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="9070707000600527756">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~UUID%drandomUUID()%cjava%dutil%dUUID" resolveInfo="randomUUID" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="t1ti.~UUID" resolveInfo="UUID" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="9070707000600527761">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~UUID%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8115509433044647550">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8115509433044647553">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8115509433044647552">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8115509433044647557">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~ModelCommandExecutor%dwriteFilesInEDT(java%dlang%dRunnable)%cvoid" resolveInfo="writeFilesInEDT" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8115509433044647561">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8115509433044647562">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204028268732">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1232308777469">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mf30.~DevkitDescriptorPersistence%dsaveDevKitDescriptor(jetbrains%dmps%dproject%dstructure%dmodules%dDevkitDescriptor,jetbrains%dmps%dvfs%dIFile)%cvoid" resolveInfo="saveDevKitDescriptor" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="mf30.~DevkitDescriptorPersistence" resolveInfo="DevkitDescriptorPersistence" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1232308777470">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204028226156" resolveInfo="descriptor" />
                      </node>
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3919794220939269868">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204028053073" resolveInfo="devkitFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1228828265103">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1228828265104">
            <property name="name" nameId="tpck.1169194664001" value="devkit" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1228828265105">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~DevKit" resolveInfo="DevKit" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1228828265106">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1228828265107">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1228828265108" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1228828265109">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026853869" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1228828265110">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%daddProjectDevKit(jetbrains%dmps%dvfs%dIFile)%cjetbrains%dmps%dproject%dDevKit" resolveInfo="addProjectDevKit" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="3919794220939269867">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1204028053073" resolveInfo="devkitFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1228828280747">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1228828284845">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1228828265104" resolveInfo="devkit" />
          </node>
        </node>
      </node>
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1204026659144">
      <property name="name" nameId="tpck.1169194664001" value="devkitName" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.StringType" typeId="tpee.1225271177708" id="1225195956151" />
      <node role="onChange" roleId="tphr.1203674689633" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027358445">
        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224195" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1205834446418">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204027179199" resolveInfo="updateSolutionPath" />
        </node>
      </node>
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1204026664006">
      <property name="name" nameId="tpck.1169194664001" value="devkitDir" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.StringType" typeId="tpee.1225271177708" id="1225195953899" />
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1204026853869">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1204026860004">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~MPSProject" resolveInfo="MPSProject" />
      </node>
      <node role="onChange" roleId="tphr.1203674689633" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027354175">
        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224017" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1205834446425">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204027179199" resolveInfo="updateSolutionPath" />
        </node>
      </node>
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1228827746990">
      <property name="name" nameId="tpck.1169194664001" value="result" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1228827751916">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~DevKit" resolveInfo="DevKit" />
      </node>
    </node>
    <node role="afterConstruction" roleId="tphr.1203080266186" type="tphr.AfterConstructionBlock" typeId="tphr.1203080174635" id="1204027369199">
      <node role="body" roleId="tphr.1203080185261" type="tpee.StatementList" typeId="tpee.1068580123136" id="1204027369200">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204027371638">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1204027374097">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1204027374771">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027371890">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224276" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1204027373236">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026659144" resolveInfo="devkitName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1204027376133">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1204027379560">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1204027380438">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204027376463">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224142" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1204027378496">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1204026664006" resolveInfo="devkitDir" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237027964719">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237027964720">
            <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1237027977933">
              <link role="component" roleId="tphr.1202742504267" targetNodeId="1204026619524" resolveInfo="name" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1237027964722">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5p1m.~Component%dsetName(java%dlang%dString)%cvoid" resolveInfo="setName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1237027964723">
                <property name="value" nameId="tpee.1070475926801" value="Name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237027964724">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237027964725">
            <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1237027964726">
              <link role="component" roleId="tphr.1202742504267" targetNodeId="1204026619535" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1237027964727">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5p1m.~Component%dsetName(java%dlang%dString)%cvoid" resolveInfo="setName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1237027964728">
                <property name="value" nameId="tpee.1070475926801" value="Path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

