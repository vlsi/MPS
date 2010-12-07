<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="bznb" modelUID="f:java_stub#jetbrains.mps.ide.ui.filechoosers.treefilechooser(jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" version="-1" />
  <import index="7xm" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="yvqg" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="64wz" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="cvu1" modelUID="f:java_stub#com.intellij.execution.filters(com.intellij.execution.filters@java_stub)" version="-1" />
  <import index="inno" modelUID="f:java_stub#jetbrains.mps.workbench.editors(jetbrains.mps.workbench.editors@java_stub)" version="-1" />
  <import index="q44k" modelUID="f:java_stub#com.intellij.execution.impl(com.intellij.execution.impl@java_stub)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="a0fo" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="fgtx" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="amr9" modelUID="f:java_stub#jetbrains.mps.debug.api.info(jetbrains.mps.debug.api.info@java_stub)" version="-1" />
  <import index="2usl" modelUID="f:java_stub#jetbrains.mps.generator.traceInfo(jetbrains.mps.generator.traceInfo@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvvg" modelUID="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" version="-1" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="yvqf.ComponentDeclaration" typeId="yvqf.1202387718766:1" id="1203601634745">
      <property name="name" nameId="yvnu.1169194664001:0" value="PathField" />
    </node>
    <node type="yvqf.ComponentController" typeId="yvqf.1202388384249:1" id="1203601659817">
      <link role="component" roleId="yvqf.1202388401455:1" targetNodeId="1203601634745" resolveInfo="PathField" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="144575100359734006">
      <property name="name" nameId="yvnu.1169194664001:0" value="JavaConsoleCreator" />
    </node>
  </roots>
  <root id="1203601634745">
    <node role="root" roleId="yvqf.1202391997731:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1203601640840">
      <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202816402995" resolveInfo="Panel" />
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1203601642060">
        <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393600503" resolveInfo="layout" />
        <node role="value" roleId="yvqf.1202389410534:1" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888376475">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888376477">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
          </node>
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1203601653846">
        <property name="name" nameId="yvnu.1169194664001:0" value="pathField" />
        <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202464198724" resolveInfo="TextField" />
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1203601680572">
          <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202464208353" resolveInfo="text" />
          <node role="value" roleId="yvqf.1202389410534:1" type="yvqf.BindExpression" typeId="yvqf.1202464424004:1" id="1203601681731">
            <node role="expression" roleId="yvqf.1202464474939:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203601686659">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224173" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203601687630">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203601661865" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1203601991465">
          <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202818338918" resolveInfo="columns" />
          <node role="value" roleId="yvqf.1202389410534:1" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1203602003865">
            <property name="value" nameId="yvor.1068580320021:3" value="40" />
          </node>
        </node>
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.LayoutConstraint" typeId="yvqf.1202739819652:1" id="1203601691507">
          <node role="constraint" roleId="yvqf.1202739826872:1" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1203601704010">
            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~BorderLayout" resolveInfo="BorderLayout" />
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~BorderLayout%dCENTER" resolveInfo="CENTER" />
          </node>
        </node>
      </node>
      <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="1203601707293">
        <property name="name" nameId="yvnu.1169194664001:0" value="button" />
        <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202393560969" resolveInfo="Button" />
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="1203601708701">
          <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202393575288" resolveInfo="text" />
          <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1203601709359">
            <property name="value" nameId="yvor.1070475926801:3" value="..." />
          </node>
        </node>
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.ActionHandler" typeId="yvqf.1202744043552:1" id="1203605502672">
          <node role="handler" roleId="yvqf.1202744064414:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203605531678">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224325" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="1205834446436">
              <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203605506361" resolveInfo="choosePathClicked" />
            </node>
          </node>
        </node>
        <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.LayoutConstraint" typeId="yvqf.1202739819652:1" id="1203601719721">
          <node role="constraint" roleId="yvqf.1202739826872:1" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1203601721316">
            <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~BorderLayout" resolveInfo="BorderLayout" />
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~BorderLayout%dEAST" resolveInfo="EAST" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1203601659817">
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1203605506361">
      <property name="name" nameId="yvnu.1169194664001:0" value="choosePathClicked" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1203605517894" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203605506363">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203605544101">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203605544102">
            <property name="name" nameId="yvnu.1169194664001:0" value="oldPath" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195955175" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203605584048">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvqf.ComponentReference" typeId="yvqf.1202742489421:1" id="1203605578127">
                <link role="component" roleId="yvqf.1202742504267:1" targetNodeId="1203601653846" resolveInfo="pathField" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203605585565">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="yvqg.1202464208353" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203605648064">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203605648065">
            <property name="name" nameId="yvnu.1169194664001:0" value="chooser" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1203605648066">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="bznb.~TreeFileChooser" resolveInfo="TreeFileChooser" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888370243">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1217888370245">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%d&lt;init&gt;()" resolveInfo="TreeFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203605653852">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628916271">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203605699313">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203605648065" resolveInfo="chooser" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628916272">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%dsetMode(int)%cvoid" resolveInfo="setMode" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203605663842">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224241" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203605664782">
                  <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203605603115" resolveInfo="mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203605676534">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203605676535">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203605686592">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628918040">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203605686593">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203605648065" resolveInfo="chooser" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628918041">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%dsetInitialFile(jetbrains%dmps%dvfs%dIFile)%cvoid" resolveInfo="setInitialFile" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5609063547583863445">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5609063547583863444">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="7xm.~FileSystem" resolveInfo="FileSystem" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5609063547583863449">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5609063547583863450">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203605544102" resolveInfo="oldPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1203605683948">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1203605684810" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203605683322">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203605544102" resolveInfo="oldPath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1203605716177">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1203605716178">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1203605716179">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7xm.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628890840">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203605719291">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203605648065" resolveInfo="chooser" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628890841">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="bznb.~TreeFileChooser%dshowDialog()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="showDialog" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1203605744312">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203605744313">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203605748477">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1203605757001">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628845412">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203605757801">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203605716178" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5609063547583860797">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7xm.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203605755201">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224086" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203605756203">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203601661865" resolveInfo="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1203605745802">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1203605746664" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1203605745129">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1203605716178" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="1222792936952">
      <property name="name" nameId="yvnu.1169194664001:0" value="setEnabled" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1222792946096" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1222792936954">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222792977208">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222793013993">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvqf.ComponentReference" typeId="yvqf.1202742489421:1" id="1222792977209">
              <link role="component" roleId="yvqf.1202742504267:1" targetNodeId="1203601653846" resolveInfo="pathField" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222793035043">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JComponent%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1222793037138">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1222792951550" resolveInfo="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1222793041702">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1222793043189">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvqf.ComponentReference" typeId="yvqf.1202742489421:1" id="1222793041703">
              <link role="component" roleId="yvqf.1202742504267:1" targetNodeId="1203601707293" resolveInfo="button" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1222793044770">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~AbstractButton%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1222793047052">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1222792951550" resolveInfo="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1222792944408" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1222792951550">
        <property name="name" nameId="yvnu.1169194664001:0" value="enabled" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1222792951551" />
      </node>
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1203601661865">
      <property name="name" nameId="yvnu.1169194664001:0" value="path" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1225195955427" />
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="1203605603115">
      <property name="name" nameId="yvnu.1169194664001:0" value="mode" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1203605604679" />
    </node>
    <node role="afterConstruction" roleId="yvqf.1203080266186:1" type="yvqf.AfterConstructionBlock" typeId="yvqf.1203080174635:1" id="1203605607368">
      <node role="body" roleId="yvqf.1203080185261:1" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1203605613683">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1203605616825">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1203605620471">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1203605635110">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="bznb.~TreeFileChooser" resolveInfo="TreeFileChooser" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="bznb.~TreeFileChooser%dMODE_DIRECTORIES" resolveInfo="MODE_DIRECTORIES" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1203605617937">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="1205754224233" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="1203605618907">
                <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="1203605603115" resolveInfo="mode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="144575100359734006">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="144575100359734026">
      <property name="name" nameId="yvnu.1169194664001:0" value="STRING_START" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="144575100359734027" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="144575100359734028" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="144575100359734029">
        <property name="value" nameId="yvor.1070475926801:3" value="at " />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="144575100359734030">
      <property name="name" nameId="yvnu.1169194664001:0" value="tryToParseLine" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="144575100359734031">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="cvu1.~Filter$Result" resolveInfo="Filter.Result" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="144575100359734032" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="144575100359734033">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="144575100359734034">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="144575100359734035">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144575100359734036">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144575100359734037">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="144575100359734038">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734155" resolveInfo="line" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.TrimOperation" typeId="yvor.1225271546410:3" id="144575100359734039">
                  <property name="trimKind" nameId="yvor.1225271546413:3" value="both" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144575100359734040">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="144575100359734041">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="144575100359734006" resolveInfo="StacktraceUtil" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734026" resolveInfo="STRING_START" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="144575100359734042">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="144575100359734043">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="144575100359734044" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="144575100359734045" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="144575100359734046">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="144575100359734047">
            <property name="name" nameId="yvnu.1169194664001:0" value="start" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="144575100359734048" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="144575100359734049">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144575100359734050">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="144575100359734051">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734155" resolveInfo="line" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144575100359734052">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="144575100359734053">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="144575100359734006" resolveInfo="StacktraceUtil" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734026" resolveInfo="STRING_START" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144575100359734054">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144575100359734055">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="144575100359734056">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="144575100359734006" resolveInfo="StacktraceUtil" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734026" resolveInfo="STRING_START" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="144575100359734057">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="144575100359734058">
            <property name="name" nameId="yvnu.1169194664001:0" value="tmpStr" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="144575100359734059" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144575100359734060">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="144575100359734061">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734155" resolveInfo="line" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144575100359734062">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734063">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734047" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="144575100359734064">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="144575100359734065">
            <property name="name" nameId="yvnu.1169194664001:0" value="parenIndex" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="144575100359734066" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144575100359734067">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734068">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734058" resolveInfo="tmpStr" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144575100359734069">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="144575100359734070">
                  <property name="value" nameId="yvor.1070475926801:3" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="144575100359734071">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="144575100359734072">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="144575100359734073">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="144575100359734074" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="144575100359734075">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="144575100359734076">
              <property name="value" nameId="yvor.1068580320021:3" value="-1" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734077">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734065" resolveInfo="parenIndex" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="144575100359734078" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="144575100359734079">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="144575100359734080">
            <property name="name" nameId="yvnu.1169194664001:0" value="methodName" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="144575100359734081" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144575100359734082">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734083">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734058" resolveInfo="tmpStr" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144575100359734084">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="144575100359734085">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734086">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734065" resolveInfo="parenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="144575100359734087">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="144575100359734088">
            <property name="name" nameId="yvnu.1169194664001:0" value="closingParenIndex" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="144575100359734089" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144575100359734090">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734091">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734058" resolveInfo="tmpStr" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144575100359734092">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="144575100359734093">
                  <property name="value" nameId="yvor.1070475926801:3" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="144575100359734094">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="144575100359734095">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="144575100359734096">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="144575100359734097" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="144575100359734098">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="144575100359734099">
              <property name="value" nameId="yvor.1068580320021:3" value="-1" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734100">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734088" resolveInfo="closingParenIndex" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="144575100359734101" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="144575100359734102">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="144575100359734103">
            <property name="name" nameId="yvnu.1169194664001:0" value="position" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="144575100359734104" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144575100359734105">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734106">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734058" resolveInfo="tmpStr" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144575100359734107">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="144575100359734108">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="144575100359734109">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734110">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734065" resolveInfo="parenIndex" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734111">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734088" resolveInfo="closingParenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="144575100359734112">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="144575100359734113">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodeToShow" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="144575100359734114" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4403001791239944200">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2usl.~TraceInfoUtil%dgetNodes(java%dlang%dString,java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodes" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2usl.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4403001791239944201">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734080" resolveInfo="methodName" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4403001791239944202">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734103" resolveInfo="position" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="144575100359734118">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="144575100359734119">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="144575100359734120">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="144575100359734121" />
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="144575100359734122">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734123">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734113" resolveInfo="nodeToShow" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="144575100359734124" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="144575100359734125" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="144575100359734126">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="144575100359734127">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="144575100359734128">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="cvu1.~Filter$Result%d&lt;init&gt;(int,int,com%dintellij%dexecution%dfilters%dHyperlinkInfo)" resolveInfo="Filter.Result" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="144575100359734129">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="144575100359734130">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734157" resolveInfo="offset" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="144575100359734131">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="144575100359734132">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734133">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734047" resolveInfo="start" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734134">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734065" resolveInfo="parenIndex" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="144575100359734135">
                    <property name="value" nameId="yvor.1068580320021:3" value="1" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="144575100359734136">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="144575100359734137">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734157" resolveInfo="offset" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="144575100359734138">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734139">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734047" resolveInfo="start" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734140">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734088" resolveInfo="closingParenIndex" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="144575100359734141">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="144575100359734142">
                  <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="144575100359734143">
                    <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="cvu1.~HyperlinkInfo" resolveInfo="HyperlinkInfo" />
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="144575100359734144" />
                    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="144575100359734145">
                      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                      <property name="name" nameId="yvnu.1169194664001:0" value="navigate" />
                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="144575100359734146" />
                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="144575100359734147" />
                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="144575100359734148">
                        <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="144575100359734149">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
                        </node>
                      </node>
                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="144575100359734150">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="144575100359734151">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="144575100359734152">
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="144575100359734006" resolveInfo="StacktraceUtil" />
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="144575100359734159" resolveInfo="showNode" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="144575100359734153">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734148" resolveInfo="p0" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734154">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734113" resolveInfo="nodeToShow" />
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
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="144575100359734155">
        <property name="name" nameId="yvnu.1169194664001:0" value="line" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="144575100359734156" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="144575100359734157">
        <property name="name" nameId="yvnu.1169194664001:0" value="offset" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="144575100359734158" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="144575100359734159">
      <property name="name" nameId="yvnu.1169194664001:0" value="showNode" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="144575100359734160" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="144575100359734161" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="144575100359734162">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="144575100359734163">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="144575100359734164">
            <property name="name" nameId="yvnu.1169194664001:0" value="operationContext" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="144575100359734165">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~ProjectOperationContext" resolveInfo="ProjectOperationContext" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="144575100359734166">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="txlh.~ProjectOperationContext" resolveInfo="ProjectOperationContext" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~ProjectOperationContext%dget(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProjectOperationContext" resolveInfo="get" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="144575100359734167">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734181" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="144575100359734168">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="144575100359734169">
            <property name="name" nameId="yvnu.1169194664001:0" value="opener" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="144575100359734170">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="inno.~MPSEditorOpener" resolveInfo="MPSEditorOpener" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144575100359734171">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="144575100359734172">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734181" resolveInfo="p" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144575100359734173">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="64wz.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="144575100359734174">
                  <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="inno.~MPSEditorOpener" resolveInfo="MPSEditorOpener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="144575100359734175">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144575100359734176">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734177">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734169" resolveInfo="opener" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144575100359734178">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="inno.~MPSEditorOpener%deditNode(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext)%cjetbrains%dmps%dide%dIEditor" resolveInfo="editNode" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="144575100359734179">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734183" resolveInfo="node" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734180">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734164" resolveInfo="operationContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="144575100359734181">
        <property name="name" nameId="yvnu.1169194664001:0" value="p" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="144575100359734182">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="144575100359734183">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="144575100359734184" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="144575100359734185">
      <property name="name" nameId="yvnu.1169194664001:0" value="createConsoleView" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="144575100359734186">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q44k.~ConsoleViewImpl" resolveInfo="ConsoleViewImpl" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="144575100359734187" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="144575100359734188">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="144575100359734189">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="144575100359734190">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="144575100359734191">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="q44k.~ConsoleViewImpl" resolveInfo="ConsoleViewImpl" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="144575100359734192">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="144575100359734193">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q44k.~ConsoleViewImpl%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,boolean)" resolveInfo="ConsoleViewImpl" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="144575100359734194">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734204" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="144575100359734195">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="144575100359734196">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144575100359734197">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734198">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734190" resolveInfo="result" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144575100359734199">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="q44k.~ConsoleViewImpl%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolveInfo="addMessageFilter" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="144575100359734200">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="144575100359734201">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="144575100359734210" resolveInfo="StacktraceUtil.StackTraceFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="144575100359734202">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="144575100359734203">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734190" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="144575100359734204">
        <property name="name" nameId="yvnu.1169194664001:0" value="project" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="144575100359734205">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" resolveInfo="Project" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="144575100359734207" />
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="144575100359734208">
      <property name="name" nameId="yvnu.1169194664001:0" value="StackTraceFilter" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="144575100359734209" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="144575100359734210">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="144575100359734211" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="144575100359734212" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="144575100359734213" />
      </node>
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="144575100359734214">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="cvu1.~Filter" resolveInfo="Filter" />
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="144575100359734215">
        <property name="name" nameId="yvnu.1169194664001:0" value="applyFilter" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="144575100359734216" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="144575100359734217">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="cvu1.~Filter$Result" resolveInfo="Filter.Result" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="144575100359734218">
          <property name="name" nameId="yvnu.1169194664001:0" value="line" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="144575100359734219" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="144575100359734220">
          <property name="name" nameId="yvnu.1169194664001:0" value="length" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="144575100359734221" />
        </node>
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="144575100359734222">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="fgtx.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="144575100359734223">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="144575100359734224">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticMethodCall" typeId="yvor.1172058436953:3" id="144575100359734225">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="144575100359734030" resolveInfo="tryToParseLine" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="144575100359734226">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734218" resolveInfo="line" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="144575100359734227">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="144575100359734228">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="144575100359734229">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734218" resolveInfo="line" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="144575100359734230">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="144575100359734231">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="144575100359734220" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

