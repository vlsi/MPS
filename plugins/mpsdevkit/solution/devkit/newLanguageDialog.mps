<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904a9(jetbrains.mps.ide.devkit.newLanguageDialog)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="a20a42c8-ea20-45de-bc60-acb92cc25c46(jetbrains.mps.ide.uiLanguage)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="mwyq" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="jt7v" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="ctdc" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="n1y2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="d8ec" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tprt" modelUID="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" version="-1" />
  <import index="fv9" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="t7tp" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="k0vd" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="tpht" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="nubx" modelUID="f:java_stub#jetbrains.mps.library(jetbrains.mps.library@java_stub)" version="-1" />
  <import index="x6yx" modelUID="f:java_stub#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" version="-1" />
  <import index="t1ti" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="5p1m" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="664" modelUID="f:java_stub#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" version="-1" />
  <import index="i09a" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="tprr" modelUID="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tprp" modelUID="r:00000000-0000-4000-0000-011c895904a9(jetbrains.mps.ide.devkit.newLanguageDialog)" version="-1" implicit="yes" />
  <import index="tprh" modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tphr.ComponentDeclaration" typeId="tphr.1202387718766" id="1203684597238">
      <property name="name" nameId="tpck.1169194664001" value="NewLanguageDialog" />
    </node>
    <node type="tphr.ComponentController" typeId="tphr.1202388384249" id="1203685087824">
      <link role="component" roleId="tphr.1202388401455" targetNodeId="1203684597238" resolveInfo="NewLanguageDialog" />
    </node>
  </roots>
  <root id="1203684597238">
    <node role="root" roleId="tphr.1202391997731" type="tprh.IDEDialog" typeId="tprh.1203592595174" id="1203684615537">
      <property name="title" nameId="tprh.1203680944573" value="New Language" />
      <node role="button" roleId="tprh.1203592711892" type="tprh.IDEDialogButton" typeId="tprh.1203592642690" id="1203684635117">
        <property name="text" nameId="tprh.1203592649055" value="_OK" />
        <property name="isDefault" nameId="tprh.1203592651192" value="true" />
        <node role="handler" roleId="tprh.1203592657479" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203687841165">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224277" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1205834446422">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685139549" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" roleId="tprh.1203592711892" type="tprh.IDEDialogButton" typeId="tprh.1203592642690" id="1203684637884">
        <property name="text" nameId="tprh.1203592649055" value="_Cancel" />
        <node role="handler" roleId="tprh.1203592657479" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203687846575">
          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224264" />
          <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1205834446424">
            <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685144412" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="contentPane" roleId="tprh.1203592622362" type="tphr.Grid" typeId="tphr.1202823654753" id="1203684644322">
        <node role="row" roleId="tphr.1202823909833" type="tphr.GridRow" typeId="tphr.1202823683703" id="1203685030643">
          <node role="component" roleId="tphr.1202823766928" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1203685032223">
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1203685051593">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202465836231" resolveInfo="text" />
              <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1203685052548">
                <property name="value" nameId="tpee.1070475926801" value="Language Namespace:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="tphr.1202823909833" type="tphr.GridRow" typeId="tphr.1202823683703" id="1203685056752">
          <node role="component" roleId="tphr.1202823766928" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1203685058175">
            <property name="name" nameId="tpck.1169194664001" value="name" />
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202464198724" resolveInfo="TextField" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1203685121515">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202464208353" resolveInfo="text" />
              <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1203685123189">
                <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203685125317">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224034" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203685126335">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="tphr.1202823909833" type="tphr.GridRow" typeId="tphr.1202823683703" id="1203685059786">
          <node role="component" roleId="tphr.1202823766928" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1203685060958">
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1203685061928">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202465836231" resolveInfo="text" />
              <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1203685062696">
                <property name="value" nameId="tpee.1070475926801" value="Language Path:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="tphr.1202823909833" type="tphr.GridRow" typeId="tphr.1202823683703" id="1203685081760">
          <node role="component" roleId="tphr.1202823766928" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1204294178958">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tprt.1203601634745" resolveInfo="PathField" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1204294181723">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tprt.1203601661865" resolveInfo="path" />
              <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1204294182506">
                <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1204294183790">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224333" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1204294185682">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685104730" resolveInfo="languagePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="tphr.1202823909833" type="tphr.GridRow" typeId="tphr.1202823683703" id="5890305283801222656">
          <node role="component" roleId="tphr.1202823766928" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="910536637252861736">
            <property name="name" nameId="tpck.1169194664001" value="needRuntime" />
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202815836444" resolveInfo="CheckBox" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="910536637252867204">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393575288" resolveInfo="text" />
              <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="910536637252867206">
                <property name="value" nameId="tpee.1070475926801" value="Create Runtime Solution" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="tphr.1202823909833" type="tphr.GridRow" typeId="tphr.1202823683703" id="5890305283801224123">
          <node role="component" roleId="tphr.1202823766928" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="910536637252867208">
            <property name="name" nameId="tpck.1169194664001" value="needSandbox" />
            <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202815836444" resolveInfo="CheckBox" />
            <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="910536637252867211">
              <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393575288" resolveInfo="text" />
              <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="910536637252867213">
                <property name="value" nameId="tpee.1070475926801" value="Create Sandbox Solution" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dimensions" roleId="tprh.1226850487634" type="tprh.DialogDimensions" typeId="tprh.1226850367300" id="1226850968481">
        <property name="left" nameId="tprh.1226850380566" value="100" />
        <property name="top" nameId="tprh.1226850405617" value="100" />
        <property name="width" nameId="tprh.1226850387521" value="600" />
        <property name="height" nameId="tprh.1226850388991" value="200" />
      </node>
    </node>
  </root>
  <root id="1203685087824">
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1203685139549">
      <property name="name" nameId="tpck.1169194664001" value="onOk" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1203685141989" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203685139551">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1203687991306">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1203687991307">
            <property name="name" nameId="tpck.1169194664001" value="dir" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1203687991308">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="n1y2.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888432555">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888432557">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203687998952">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224323" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203688001236">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685104730" resolveInfo="languagePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4015801747712958128">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4015801747712958129">
            <property name="name" nameId="tpck.1169194664001" value="message" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="4015801747712958130" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4015801747712958684">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="664.~NewModuleCheckUtil%dcheckModuleDirectory(java%dio%dFile,java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolveInfo="checkModuleDirectory" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="664.~NewModuleCheckUtil" resolveInfo="NewModuleCheckUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4015801747712958685">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203687991307" resolveInfo="dir" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="4015801747712958687">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jt7v.~MPSExtentions" resolveInfo="MPSExtentions" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jt7v.~MPSExtentions%dDOT_LANGUAGE" resolveInfo="DOT_LANGUAGE" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4015801747712958689">
                <property name="value" nameId="tpee.1070475926801" value="Language" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4015801747712958691">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4015801747712958692">
            <node role="statement" roleId="tpee.1068581517665" type="tprh.ReportErrorStatement" typeId="tprh.3734045384532546729" id="4015801747712958700">
              <node role="errorText" roleId="tprh.3734045384532546730" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4015801747712958702">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4015801747712958129" resolveInfo="message" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4015801747712958704" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4015801747712958696">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4015801747712958699" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4015801747712958695">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4015801747712958129" resolveInfo="message" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1203688023567">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203688023568">
            <node role="statement" roleId="tpee.1068581517665" type="tprh.ReportErrorStatement" typeId="tprh.3734045384532546729" id="3734045384532741060">
              <node role="errorText" roleId="tprh.3734045384532546730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1203688040288">
                <property name="value" nameId="tpee.1070475926801" value="Enter namespace" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1203688044884" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1203688036360">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1203688037441">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205834599179">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203688025494">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224020" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203688031402">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205834599180">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1203688048855">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203688048856">
            <node role="statement" roleId="tpee.1068581517665" type="tprh.ReportErrorStatement" typeId="tprh.3734045384532546729" id="3734045384532741045">
              <node role="errorText" roleId="tprh.3734045384532546730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1203688075031">
                <property name="value" nameId="tpee.1070475926801" value="Language namespace already exists" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1203688086674" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1203688070571">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1203688072324" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205834599177">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1203688053657">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~MPSModuleRepository" resolveInfo="MPSModuleRepository" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205834599178">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~MPSModuleRepository%dgetModuleByUID(java%dlang%dString)%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModuleByUID" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203688063287">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224123" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203688066945">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1203688089723">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203688089724">
            <node role="statement" roleId="tpee.1068581517665" type="tprh.ReportErrorStatement" typeId="tprh.3734045384532546729" id="3734045384532741058">
              <node role="errorText" roleId="tprh.3734045384532546730" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1203688112837">
                <property name="value" nameId="tpee.1070475926801" value="Enter valid namespace" />
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1203688120761" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1203688106955">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1203688109020">
              <property name="value" nameId="tpee.1068580320021" value="0" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205834599234">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1203688095009">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctdc.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ctdc.~NameUtil" resolveInfo="NameUtil" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203688096699">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224122" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203688099888">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                  </node>
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205834599235">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dlength()%cint" resolveInfo="length" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tprh.DisposeDialogStatement" typeId="tprh.3734045384532546800" id="3734045384532741039" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="9169089614590054673">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="9169089614590054674">
            <property name="name" nameId="tpck.1169194664001" value="language" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9169089614590054675">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="9169089614590054677" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5154621356648268575">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5154621356648268576">
            <property name="name" nameId="tpck.1169194664001" value="project" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5154621356648268577">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k0vd.~Project" resolveInfo="Project" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5154621356648268579">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5154621356648268580">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5154621356648268581" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="5154621356648268582">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685262317" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5154621356648268583">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolveInfo="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8115509433044633347">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8115509433044633350">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8115509433044633349">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8115509433044633822">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~ModelCommandExecutor%drunWriteActionWithProgressSynchronously(com%dintellij%dopenapi%dprogress%dProgressive,java%dlang%dString,boolean,com%dintellij%dopenapi%dproject%dProject)%cvoid" resolveInfo="runWriteActionWithProgressSynchronously" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8115509433044633823">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8115509433044633824">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8115509433044633828">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8115509433044633830">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8115509433044633829">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8115509433044633825" resolveInfo="indicator" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8115509433044633834">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t7tp.~ProgressIndicator%dsetIndeterminate(boolean)%cvoid" resolveInfo="setIndeterminate" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8115509433044633844">
                          <property name="value" nameId="tpee.1068580123138" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8115509433044633836">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="8115509433044633838">
                      <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8115509433044633841">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="8115509433044633842" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="8115509433044633843">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203686236523" resolveInfo="createNewLanguage" />
                        </node>
                      </node>
                      <node role="lValue" roleId="tpee.1068498886295" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8115509433044633837">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9169089614590054674" resolveInfo="language" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8115509433044633825">
                  <property name="name" nameId="tpck.1169194664001" value="indicator" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="8115509433044633827">
                    <link role="classifier" roleId="tpee.1107535924139" targetNodeId="t7tp.~ProgressIndicator" resolveInfo="ProgressIndicator" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="8115509433044633846">
                <property name="value" nameId="tpee.1070475926801" value="Creating" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="8115509433044633848">
                <property name="value" nameId="tpee.1068580123138" value="false" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8115509433044633850">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5154621356648268576" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp4k.ExecuteCommandInEDTStatement" typeId="tp4k.1225441257564" id="5154621356648268593">
          <node role="commandClosureLiteral" roleId="tp4k.1225441160167" type="tp4k.CommandClosureLiteral" typeId="tp4k.1225441216717" id="5154621356648268594">
            <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="5154621356648268595">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="7584055057088180708">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="7584055057088180709">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5154621356648268596">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5154621356648268597">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5154621356648268598">
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="d8ec.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="d8ec.~LanguageAspect%dSTRUCTURE" resolveInfo="STRUCTURE" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5154621356648268599">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage,boolean)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="createNew" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5154621356648268600">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9169089614590054674" resolveInfo="language" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5154621356648268601">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5154621356648268602">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5154621356648268603">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5154621356648268604">
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="d8ec.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="d8ec.~LanguageAspect%dEDITOR" resolveInfo="EDITOR" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5154621356648268605">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage,boolean)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="createNew" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5154621356648268606">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9169089614590054674" resolveInfo="language" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5154621356648268607">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5154621356648268608">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5154621356648268609">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5154621356648268610">
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="d8ec.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="d8ec.~LanguageAspect%dCONSTRAINTS" resolveInfo="CONSTRAINTS" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5154621356648268611">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage,boolean)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="createNew" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5154621356648268612">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9169089614590054674" resolveInfo="language" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5154621356648268613">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5154621356648268614">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5154621356648268615">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.EnumConstantReference" typeId="tpee.1083260308424" id="5154621356648268616">
                        <link role="enumClass" roleId="tpee.1144432896254" targetNodeId="d8ec.~LanguageAspect" resolveInfo="LanguageAspect" />
                        <link role="enumConstantDeclaration" roleId="tpee.1083260308426" targetNodeId="d8ec.~LanguageAspect%dTYPESYSTEM" resolveInfo="TYPESYSTEM" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5154621356648268617">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~LanguageAspect%dcreateNew(jetbrains%dmps%dsmodel%dLanguage,boolean)%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="createNew" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5154621356648268618">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9169089614590054674" resolveInfo="language" />
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="5154621356648268619">
                          <property name="value" nameId="tpee.1068580123138" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="3365295161440100555">
                  <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7584055057088204487">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7584055057088202622">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="7584055057088202621">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="9169089614590054674" resolveInfo="language" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7584055057088204486">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~AbstractModule%dgetSModelRoots()%cjava%dutil%dList" resolveInfo="getSModelRoots" />
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="7584055057088204491">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~List%disEmpty()%cboolean" resolveInfo="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5154621356648615843">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5154621356648615844">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3365295161441051161">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3365295161441051162">
                      <property name="name" nameId="tpck.1169194664001" value="runtime" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3365295161441051163">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~Solution" resolveInfo="Solution" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161441051165">
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="3365295161441051166">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="5890305283801251538" resolveInfo="createRuntimeSolution" />
                        </node>
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3365295161441051167" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3365295161441051141">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161441051142">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3365295161441051169">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3365295161441051162" resolveInfo="runtime" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3365295161441051144">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~AbstractModule%dcreateModel(jetbrains%dmps%dsmodel%dSModelFqName,jetbrains%dmps%dproject%dSModelRoot)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="createModel" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3365295161441051145">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelFqName%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="fromString" />
                          <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~SModelFqName" resolveInfo="SModelFqName" />
                          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3365295161441051146">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161441051147">
                              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3365295161441051148" />
                              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="3365295161441051149">
                                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3365295161441051150">
                              <property name="value" nameId="tpee.1070475926801" value=".runtime" />
                            </node>
                          </node>
                        </node>
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161441051151">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161441051152">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3365295161441051171">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3365295161441051162" resolveInfo="runtime" />
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3365295161441051154">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~AbstractModule%dgetSModelRoots()%cjava%dutil%dList" resolveInfo="getSModelRoots" />
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3365295161441051155">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3365295161441051156">
                              <property name="value" nameId="tpee.1068580320021" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5154621356648630608">
                  <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="5154621356648630607">
                    <link role="component" roleId="tphr.1202742504267" targetNodeId="910536637252861736" resolveInfo="needRuntime" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5154621356648634247">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i09a.~AbstractButton%disSelected()%cboolean" resolveInfo="isSelected" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="5154621356648634254">
                <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="5154621356648634255">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="495282313485074359">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="495282313485074360">
                      <property name="name" nameId="tpck.1169194664001" value="sandbox" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="495282313485074361">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~Solution" resolveInfo="Solution" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="495282313485074365">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="495282313485074366" />
                        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="495282313485074367">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="5890305283801260428" resolveInfo="createSandboxSolution" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="3365295161441049323">
                    <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3365295161441049324">
                      <property name="name" nameId="tpck.1169194664001" value="createdModel" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3365295161441049325">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~SModel" resolveInfo="SModel" />
                      </node>
                      <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161441049345">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161441049327">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3365295161441049328">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="495282313485074360" resolveInfo="sandbox" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3365295161441049329">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~AbstractModule%dcreateModel(jetbrains%dmps%dsmodel%dSModelFqName,jetbrains%dmps%dproject%dSModelRoot)%cjetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor" resolveInfo="createModel" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="3365295161441049330">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelFqName%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelFqName" resolveInfo="fromString" />
                              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~SModelFqName" resolveInfo="SModelFqName" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="3365295161441049331">
                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3365295161441049332">
                                  <property name="value" nameId="tpee.1070475926801" value=".sandbox" />
                                </node>
                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161441049333">
                                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="3365295161441049334" />
                                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="3365295161441049335">
                                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161441049336">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161441049337">
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3365295161441049338">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~AbstractModule%dgetSModelRoots()%cjava%dutil%dList" resolveInfo="getSModelRoots" />
                                </node>
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3365295161441049339">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="495282313485074360" resolveInfo="sandbox" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3365295161441049340">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~List%dget(int)%cjava%dlang%dObject" resolveInfo="get" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3365295161441049341">
                                  <property name="value" nameId="tpee.1068580320021" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3365295161441051138">
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2640300360250758507">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2640300360250758511">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="2640300360250758508">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3365295161441049324" resolveInfo="createdModel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2640300360250760098">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%daddLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addLanguage" />
                        <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6853886991698920452">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2640300360250760099">
                            <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="2640300360250760101">
                              <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203687363872" resolveInfo="result" />
                            </node>
                            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2640300360250760102" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6853886991698920456">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="1052960076632931815">
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1052960076632931816">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1052960076632931817">
                        <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1052960076632931818">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1052960076632931819">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3365295161441049324" resolveInfo="createdModel" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1052960076632931820">
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%daddLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addLanguage" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6853886991698922265">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1052960076632931821">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1052960076632931827" resolveInfo="extendedLanguage" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6853886991698922269">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~AbstractModule%dgetModuleReference()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleReference" resolveInfo="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1052960076632931822">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1052960076632931823">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1052960076632931824" />
                        <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1052960076632931825">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203687363872" resolveInfo="result" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1052960076632931826">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~Language%dgetExtendedLanguages()%cjava%dutil%dList" resolveInfo="getExtendedLanguages" />
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1052960076632931827">
                      <property name="name" nameId="tpck.1169194664001" value="extendedLanguage" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1052960076632931828">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~Language" resolveInfo="Language" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="3365295161442854971">
                    <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="3365295161442854972">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3365295161442892825">
                        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3365295161442892826">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3365295161442892847">
                            <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161442892858">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3365295161442892848">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="495282313485074360" resolveInfo="sandbox" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3365295161442892862">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~AbstractModule%daddUsedLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cvoid" resolveInfo="addUsedLanguage" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3365295161442892863">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3365295161442854975" resolveInfo="addedLanguage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="3365295161442892843">
                          <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="3365295161442892846" />
                          <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161442892836">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161442892837">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3365295161442892838">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="495282313485074360" resolveInfo="sandbox" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3365295161442892839">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~AbstractModule%dgetScope()%cjetbrains%dmps%dsmodel%dIScope" resolveInfo="getScope" />
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3365295161442892840">
                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~IScope%dgetLanguage(jetbrains%dmps%dproject%dstructure%dmodules%dModuleReference)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="getLanguage" />
                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3365295161442892842">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3365295161442854975" resolveInfo="addedLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3365295161442876172">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="3365295161442876166">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="3365295161441049324" resolveInfo="createdModel" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3365295161442879165">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~SModel%dimportedLanguages()%cjava%dutil%dList" resolveInfo="importedLanguages" />
                      </node>
                    </node>
                    <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="3365295161442854975">
                      <property name="name" nameId="tpck.1169194664001" value="addedLanguage" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="3365295161442892146">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x6yx.~ModuleReference" resolveInfo="ModuleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5154621356648634259">
                  <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="5154621356648634258">
                    <link role="component" roleId="tphr.1202742504267" targetNodeId="910536637252867208" resolveInfo="needSandbox" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5154621356648634263">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i09a.~AbstractButton%disSelected()%cboolean" resolveInfo="isSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="project" roleId="tp4k.8319207097755373179" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="61892349587457259">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5154621356648268576" resolveInfo="project" />
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1203685144412">
      <property name="name" nameId="tpck.1169194664001" value="onCancel" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1203685145540" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203685144414">
        <node role="statement" roleId="tpee.1068581517665" type="tprh.DisposeDialogStatement" typeId="tprh.3734045384532546800" id="3734045384532741040" />
      </node>
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5890305283801272101">
      <property name="name" nameId="tpck.1169194664001" value="getLanguageName" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="5890305283801272107" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5890305283801272103">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5890305283801272108">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5890305283801272109">
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ctdc.~NameUtil" resolveInfo="NameUtil" />
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctdc.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5890305283801272110">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5890305283801272111" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="5890305283801272112">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1203686236523">
      <property name="name" nameId="tpck.1169194664001" value="createNewLanguage" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="9169089614590054663">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~Language" resolveInfo="Language" />
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203686236525">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1203686289743">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1203686289744">
            <property name="name" nameId="tpck.1169194664001" value="descriptorFileName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225195954041" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5890305283801272126">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5890305283801272127" />
              <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="5890305283801272128">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="5890305283801272101" resolveInfo="getLanguageName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="938361615981072347">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="938361615981072348">
            <property name="name" nameId="tpck.1169194664001" value="descriptorFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="938361615981072349">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938361615981072350">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="938361615981072351">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fv9.~FileSystem" resolveInfo="FileSystem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="938361615981072352">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="938361615981072353">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="938361615981072354">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="938361615981072355">
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938361615981072356">
                        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="938361615981072357" />
                        <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="938361615981072358">
                          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685104730" resolveInfo="languagePath" />
                        </node>
                      </node>
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="938361615981072359">
                        <link role="classifier" roleId="tpee.1144433057691" targetNodeId="n1y2.~File" resolveInfo="File" />
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="n1y2.~File%dseparator" resolveInfo="separator" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938361615981072360">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203686289744" resolveInfo="descriptorFileName" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="938361615981072361">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jt7v.~MPSExtentions" resolveInfo="MPSExtentions" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jt7v.~MPSExtentions%dDOT_LANGUAGE" resolveInfo="DOT_LANGUAGE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1203687010408">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1203687010409">
            <property name="name" nameId="tpck.1169194664001" value="language" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1203687010410">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~Language" resolveInfo="Language" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1203687016018">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~Language" resolveInfo="Language" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~Language%dcreateLanguage(java%dlang%dString,jetbrains%dmps%dvfs%dIFile,jetbrains%dmps%dsmodel%dMPSModuleOwner)%cjetbrains%dmps%dsmodel%dLanguage" resolveInfo="createLanguage" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203687018614">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224265" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203687020350">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938361615981072363">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938361615981072348" resolveInfo="descriptorFile" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203687029653">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224139" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203687030905">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685262317" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1203687044424">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1203687044425">
            <property name="name" nameId="tpck.1169194664001" value="languageDescriptor" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1233049671947">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x6yx.~LanguageDescriptor" resolveInfo="LanguageDescriptor" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205834599181">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203687513867">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203687010409" resolveInfo="language" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205834599182">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~Language%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor" resolveInfo="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1220039635992">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1220039635993">
            <property name="name" nameId="tpck.1169194664001" value="devkitRef" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1233049679719">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="x6yx.~ModuleReference" resolveInfo="ModuleReference" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1233049911603">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="nubx.~LanguageDesign_DevKit" resolveInfo="LanguageDesign_DevKit" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="nubx.~LanguageDesign_DevKit%dMODULE_REFERENCE" resolveInfo="MODULE_REFERENCE" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1220039579433">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1233049774226">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1220039593187">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1220039579434">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203687044425" resolveInfo="languageDescriptor" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1233049769785">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x6yx.~ModuleDescriptor%dgetUsedDevkits()%cjava%dutil%dList" resolveInfo="getUsedDevkits" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1233049776544">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="t1ti.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1233049778093">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1220039635993" resolveInfo="devkitRef" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1203687083628">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203687100739">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203687083629">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203687044425" resolveInfo="languageDescriptor" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1233049783236">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x6yx.~ModuleDescriptor%dsetCompileInMPS(boolean)%cvoid" resolveInfo="setCompileInMPS" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1233049789256">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1233049789257" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1233049789258">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203687075264" resolveInfo="compileInMPS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1203687251351">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205834599240">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203687251352">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203687010409" resolveInfo="language" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205834599241">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~Language%dsetLanguageDescriptor(jetbrains%dmps%dproject%dstructure%dmodules%dLanguageDescriptor,boolean)%cvoid" resolveInfo="setLanguageDescriptor" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1233049805232">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203687044425" resolveInfo="languageDescriptor" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="590718980855032490">
                <property name="value" nameId="tpee.1068580123138" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8115509433044633329">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8115509433044633332">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="8115509433044633331">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="d8ec.~ModelAccess" resolveInfo="ModelAccess" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8115509433044633336">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~ModelCommandExecutor%dwriteFilesInEDT(java%dlang%dRunnable)%cvoid" resolveInfo="writeFilesInEDT" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8115509433044633337">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8115509433044633338">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8115509433044633339">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8115509433044633341">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="8115509433044633340">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203687010409" resolveInfo="language" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="8115509433044633345">
                        <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="d8ec.~Language%dsave()%cvoid" resolveInfo="save" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1203687299084">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205834599203">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203687310167">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224316" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203687311544">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685262317" resolveInfo="project" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205834599204">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%daddProjectLanguage(jetbrains%dmps%dsmodel%dLanguage)%cvoid" resolveInfo="addProjectLanguage" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203687342733">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203687010409" resolveInfo="language" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1203687358180">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1203687369908">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203687371145">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203687010409" resolveInfo="language" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203687358542">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224135" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203687368891">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203687363872" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="938361615981072365">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938361615981072367">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203687010409" resolveInfo="language" />
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5890305283801251538">
      <property name="name" nameId="tpck.1169194664001" value="createRuntimeSolution" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5890305283801251540">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5890305283801272055">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5890305283801272056">
            <property name="name" nameId="tpck.1169194664001" value="descriptorPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5890305283801272057" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5890305283801272058">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5890305283801272151">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="748144436670853494">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="748144436670853498">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="748144436670853499" />
                    <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="748144436670853500">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5890305283801272087">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="748144436670853545">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="748144436670853549">
                        <property name="value" nameId="tpee.1070475926801" value="runtime" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="748144436670853523">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5890305283801272090">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5890305283801272091" />
                          <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="5890305283801272092">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685104730" resolveInfo="languagePath" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="748144436670853529">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="n1y2.~File" resolveInfo="File" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="n1y2.~File%dseparator" resolveInfo="separator" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5890305283801272064">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="n1y2.~File" resolveInfo="File" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="n1y2.~File%dseparator" resolveInfo="separator" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5890305283801272156">
                  <property name="value" nameId="tpee.1070475926801" value=".runtime" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5890305283801272068">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jt7v.~MPSExtentions" resolveInfo="MPSExtentions" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jt7v.~MPSExtentions%dDOT_SOLUTION" resolveInfo="DOT_SOLUTION" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="938361615981072300">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="938361615981072301">
            <property name="name" nameId="tpck.1169194664001" value="descriptorFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="938361615981072302">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938361615981072303">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="938361615981072304">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fv9.~FileSystem" resolveInfo="FileSystem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="938361615981072305">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938361615981072306">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5890305283801272056" resolveInfo="descriptorPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5890305283801272026">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5890305283801272027">
            <property name="name" nameId="tpck.1169194664001" value="solution" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5890305283801272028">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~Solution" resolveInfo="Solution" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5890305283801272032">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprr.5890305283801268195" resolveInfo="createNewSolution" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tprr.5890305283801268194" resolveInfo="NewModuleUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938361615981072308">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938361615981072301" resolveInfo="descriptorFile" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5890305283801272035">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5890305283801272036" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="5890305283801272037">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685262317" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5890305283801272039">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5890305283801272046">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5890305283801272041">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5890305283801272040">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5890305283801272027" resolveInfo="solution" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5890305283801272045">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~Solution%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionDescriptor" resolveInfo="getModuleDescriptor" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5890305283801272050">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x6yx.~ModuleDescriptor%dsetCompileInMPS(boolean)%cvoid" resolveInfo="setCompileInMPS" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5890305283801272051">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5890305283801272052" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="5890305283801272053">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203687075264" resolveInfo="compileInMPS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1052960076632931800">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1052960076632931803">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5890305283801272027" resolveInfo="solution" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1052960076632931798">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~Solution" resolveInfo="Solution" />
      </node>
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="5890305283801260428">
      <property name="name" nameId="tpck.1169194664001" value="createSandboxSolution" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5890305283801260430">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5890305283801272181">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5890305283801272182">
            <property name="name" nameId="tpck.1169194664001" value="descriptorPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="5890305283801272183" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5890305283801272184">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5890305283801272185">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="748144436670853503">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="748144436670853507">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="748144436670853508" />
                    <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="748144436670853509">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="5890305283801272187">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="748144436670853552">
                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="748144436670853556">
                        <property name="value" nameId="tpee.1070475926801" value="sandbox" />
                      </node>
                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="748144436670853511">
                        <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5890305283801272188">
                          <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5890305283801272189" />
                          <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="5890305283801272190">
                            <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685104730" resolveInfo="languagePath" />
                          </node>
                        </node>
                        <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="748144436670853516">
                          <link role="classifier" roleId="tpee.1144433057691" targetNodeId="n1y2.~File" resolveInfo="File" />
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="n1y2.~File%dseparator" resolveInfo="separator" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5890305283801272191">
                      <link role="classifier" roleId="tpee.1144433057691" targetNodeId="n1y2.~File" resolveInfo="File" />
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="n1y2.~File%dseparator" resolveInfo="separator" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5890305283801272195">
                  <property name="value" nameId="tpee.1070475926801" value=".sandbox" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="5890305283801272196">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="jt7v.~MPSExtentions" resolveInfo="MPSExtentions" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="jt7v.~MPSExtentions%dDOT_SOLUTION" resolveInfo="DOT_SOLUTION" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="938361615981072310">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="938361615981072311">
            <property name="name" nameId="tpck.1169194664001" value="descriptorFile" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="938361615981072312">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="fv9.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="938361615981072313">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="938361615981072314">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="fv9.~FileSystem" resolveInfo="FileSystem" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="938361615981072315">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fv9.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938361615981072316">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5890305283801272182" resolveInfo="descriptorPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5890305283801272203">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5890305283801272204">
            <property name="name" nameId="tpck.1169194664001" value="solution" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5890305283801272205">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~Solution" resolveInfo="Solution" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5890305283801272206">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="tprr.5890305283801268195" resolveInfo="createNewSolution" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="tprr.5890305283801268194" resolveInfo="NewModuleUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="938361615981072319">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="938361615981072311" resolveInfo="descriptorFile" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5890305283801272209">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5890305283801272210" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="5890305283801272211">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685262317" resolveInfo="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5890305283801272212">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5890305283801272213">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5890305283801272214">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5890305283801272215">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5890305283801272204" resolveInfo="solution" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5890305283801272216">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~Solution%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionDescriptor" resolveInfo="getModuleDescriptor" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5890305283801272217">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="x6yx.~ModuleDescriptor%dsetCompileInMPS(boolean)%cvoid" resolveInfo="setCompileInMPS" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5890305283801272218">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="5890305283801272219" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="5890305283801272220">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203687075264" resolveInfo="compileInMPS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1052960076632931806">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1052960076632931808">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="5890305283801272204" resolveInfo="solution" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1052960076632931797">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~Solution" resolveInfo="Solution" />
      </node>
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1203685811265">
      <property name="name" nameId="tpck.1169194664001" value="updateLanguagePath" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1203685828384" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203685811267">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1203685860406">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203685860407">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1203685870215" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1203685867133">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1203685868355" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203685862973">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224021" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203685864022">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685262317" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1203685855620">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1203685855621">
            <property name="name" nameId="tpck.1169194664001" value="path" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225195955915" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2601623609767005562">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2601623609767005555">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2601623609767005556">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2601623609767005557">
                    <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="2601623609767005558" />
                    <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="2601623609767005559">
                      <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685262317" resolveInfo="project" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2601623609767005560">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="jt7v.~MPSProject%dgetProjectFile()%cjava%dio%dFile" resolveInfo="getProjectFile" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2601623609767005561">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~File%dgetParentFile()%cjava%dio%dFile" resolveInfo="getParentFile" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="2601623609767005566">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="n1y2.~File%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1203685951550">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1203685951551">
            <property name="name" nameId="tpck.1169194664001" value="prefix" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225195955301" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1203685974976">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1203685981166">
                <link role="classifier" roleId="tpee.1144433057691" targetNodeId="n1y2.~File" resolveInfo="File" />
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="n1y2.~File%dseparator" resolveInfo="separator" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1203685969659">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1203685956664">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203685956069">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203685855621" resolveInfo="path" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1203685967549">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="n1y2.~File" resolveInfo="File" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="n1y2.~File%dseparator" resolveInfo="separator" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1203685972381">
                  <property name="value" nameId="tpee.1070475926801" value="languages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1203685988418">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203685988419">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1203686028494">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1203686032358">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1203686034300">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1203686039429">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="ctdc.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolveInfo="shortNameFromLongName" />
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="ctdc.~NameUtil" resolveInfo="NameUtil" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203686042025">
                      <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224040" />
                      <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203686043652">
                        <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203686033518">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203685951551" resolveInfo="prefix" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203686028715">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224339" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203686030373">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685104730" resolveInfo="languagePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.OrExpression" typeId="tpee.1080223426719" id="1203686005434">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205834599262">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203686009157">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224269" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203686011221">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685104730" resolveInfo="languagePath" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205834599263">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203686021118">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203685951551" resolveInfo="prefix" />
                </node>
              </node>
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="1203686001430">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1205834599205">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203685991627">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224089" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203685997441">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685104730" resolveInfo="languagePath" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1205834599206">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="mwyq.~String%dlength()%cint" resolveInfo="length" />
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1203686004636">
                <property name="value" nameId="tpee.1068580320021" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1203685089919">
      <property name="name" nameId="tpck.1169194664001" value="languageNamespace" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.StringType" typeId="tpee.1225271177708" id="1225195954938" />
      <node role="onChange" roleId="tphr.1203674689633" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203686154917">
        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224283" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1205834446421">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685811265" resolveInfo="updateLanguagePath" />
        </node>
      </node>
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1203685104730">
      <property name="name" nameId="tpck.1169194664001" value="languagePath" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.StringType" typeId="tpee.1225271177708" id="1225195955663" />
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1203685262317">
      <property name="name" nameId="tpck.1169194664001" value="project" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1203685270068">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="jt7v.~MPSProject" resolveInfo="MPSProject" />
      </node>
      <node role="onChange" roleId="tphr.1203674689633" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203686146694">
        <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224314" />
        <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1205834446434">
          <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685811265" resolveInfo="updateLanguagePath" />
        </node>
      </node>
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1203687075264">
      <property name="name" nameId="tpck.1169194664001" value="compileInMPS" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1203687076532" />
      <node role="initializer" roleId="tphr.1204896099428" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="1207741514457">
        <property name="value" nameId="tpee.1068580123138" value="true" />
      </node>
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1203687363872">
      <property name="name" nameId="tpck.1169194664001" value="result" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1203687365343">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="d8ec.~Language" resolveInfo="Language" />
      </node>
    </node>
    <node role="afterConstruction" roleId="tphr.1203080266186" type="tphr.AfterConstructionBlock" typeId="tphr.1203080174635" id="1203686049981">
      <node role="body" roleId="tphr.1203080185261" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203686049982">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1203686051499">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1203686055395">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1203686055929">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203686051829">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224081" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203686053706">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685089919" resolveInfo="languageNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1203686057306">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1203686060670">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1203686062142">
              <property name="value" nameId="tpee.1070475926801" value="" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203686057323">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224361" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203686059122">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203685104730" resolveInfo="languagePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237027856122">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237027874517">
            <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1237027856593">
              <link role="component" roleId="tphr.1202742504267" targetNodeId="1203685058175" resolveInfo="name" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1237027886073">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5p1m.~Component%dsetName(java%dlang%dString)%cvoid" resolveInfo="setName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1237027894926">
                <property name="value" nameId="tpee.1070475926801" value="Name" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1237027889981">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1237027891546">
            <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1237027890452">
              <link role="component" roleId="tphr.1202742504267" targetNodeId="1204294178958" resolveInfo="path" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1237027893254">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="5p1m.~Component%dsetName(java%dlang%dString)%cvoid" resolveInfo="setName" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1237027915146">
                <property name="value" nameId="tpee.1070475926801" value="Path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

