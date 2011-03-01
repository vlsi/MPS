<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="tpht" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" />
  <import index="8tws" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.ui.filechoosers.treefilechooser(MPS.Classpath/jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" version="-1" />
  <import index="lxea" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vfs(MPS.Classpath/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="dbrf" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" version="-1" />
  <import index="poxi" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.filters(MPS.Classpath/com.intellij.execution.filters@java_stub)" version="-1" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="p4g7" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.generator.traceInfo(MPS.Classpath/jetbrains.mps.generator.traceInfo@java_stub)" version="-1" />
  <import index="27v0" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(MPS.Classpath/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="xja" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.workbench.editors(MPS.Classpath/jetbrains.mps.workbench.editors@java_stub)" version="-1" />
  <import index="bw1v" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.components(MPS.Classpath/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="u5xh" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.impl(MPS.Classpath/com.intellij.execution.impl@java_stub)" version="-1" />
  <import index="r27b" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(MPS.Classpath/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tphr" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp4f" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tprt" modelUID="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" version="-1" implicit="yes" />
  <roots>
    <node type="tphr.ComponentDeclaration" typeId="tphr.1202387718766" id="1203601634745">
      <property name="name" nameId="tpck.1169194664001" value="PathField" />
    </node>
    <node type="tphr.ComponentController" typeId="tphr.1202388384249" id="1203601659817">
      <link role="component" roleId="tphr.1202388401455" targetNodeId="1203601634745" resolveInfo="PathField" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="144575100359734006">
      <property name="name" nameId="tpck.1169194664001" value="JavaConsoleCreator" />
    </node>
  </roots>
  <root id="1203601634745">
    <node role="root" roleId="tphr.1202391997731" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1203601640840">
      <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202816402995" resolveInfo="Panel" />
      <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1203601642060">
        <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393600503" resolveInfo="layout" />
        <node role="value" roleId="tphr.1202389410534" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888376475">
          <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888376477">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="1t7x.~BorderLayout%d&lt;init&gt;()" resolveInfo="BorderLayout" />
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1203601653846">
        <property name="name" nameId="tpck.1169194664001" value="pathField" />
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202464198724" resolveInfo="TextField" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1203601680572">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202464208353" resolveInfo="text" />
          <node role="value" roleId="tphr.1202389410534" type="tphr.BindExpression" typeId="tphr.1202464424004" id="1203601681731">
            <node role="expression" roleId="tphr.1202464474939" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203601686659">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224173" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203601687630">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203601661865" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1203601991465">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202818338918" resolveInfo="columns" />
          <node role="value" roleId="tphr.1202389410534" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="1203602003865">
            <property name="value" nameId="tpee.1068580320021" value="40" />
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.LayoutConstraint" typeId="tphr.1202739819652" id="1203601691507">
          <node role="constraint" roleId="tphr.1202739826872" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1203601704010">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dCENTER" resolveInfo="CENTER" />
          </node>
        </node>
      </node>
      <node role="content" roleId="tphr.1202817142302" type="tphr.ComponentInstance" typeId="tphr.1202387945296" id="1203601707293">
        <property name="name" nameId="tpck.1169194664001" value="button" />
        <link role="componentDeclaration" roleId="tphr.1202388027333" targetNodeId="tpht.1202393560969" resolveInfo="Button" />
        <node role="content" roleId="tphr.1202817142302" type="tphr.AttributeValue" typeId="tphr.1202389314593" id="1203601708701">
          <link role="attribute" roleId="tphr.1202389328439" targetNodeId="tpht.1202393575288" resolveInfo="text" />
          <node role="value" roleId="tphr.1202389410534" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1203601709359">
            <property name="value" nameId="tpee.1070475926801" value="..." />
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.ActionHandler" typeId="tphr.1202744043552" id="1203605502672">
          <node role="handler" roleId="tphr.1202744064414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203605531678">
            <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224325" />
            <node role="operation" roleId="tpee.1197027833540" type="tp4f.DefaultClassifierMethodCallOperation" typeId="tp4f.1205769149993" id="1205834446436">
              <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203605506361" resolveInfo="choosePathClicked" />
            </node>
          </node>
        </node>
        <node role="content" roleId="tphr.1202817142302" type="tphr.LayoutConstraint" typeId="tphr.1202739819652" id="1203601719721">
          <node role="constraint" roleId="tphr.1202739826872" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1203601721316">
            <link role="classifier" roleId="tpee.1144433057691" targetNodeId="1t7x.~BorderLayout" resolveInfo="BorderLayout" />
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1t7x.~BorderLayout%dEAST" resolveInfo="EAST" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1203601659817">
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1203605506361">
      <property name="name" nameId="tpck.1169194664001" value="choosePathClicked" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1203605517894" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203605506363">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1203605544101">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1203605544102">
            <property name="name" nameId="tpck.1169194664001" value="oldPath" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="1225195955175" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203605584048">
              <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1203605578127">
                <link role="component" roleId="tphr.1202742504267" targetNodeId="1203601653846" resolveInfo="pathField" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203605585565">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="tpht.1202464208353" resolveInfo="text" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1203605648064">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1203605648065">
            <property name="name" nameId="tpck.1169194664001" value="chooser" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1203605648066">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="8tws.~TreeFileChooser" resolveInfo="TreeFileChooser" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1217888370243">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="1217888370245">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%d&lt;init&gt;()" resolveInfo="TreeFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1203605653852">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628916271">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203605699313">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203605648065" resolveInfo="chooser" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628916272">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dsetMode(int)%cvoid" resolveInfo="setMode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203605663842">
                <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224241" />
                <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203605664782">
                  <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203605603115" resolveInfo="mode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1203605676534">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203605676535">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1203605686592">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628918040">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203605686593">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203605648065" resolveInfo="chooser" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628918041">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dsetInitialFile(jetbrains%dmps%dvfs%dIFile)%cvoid" resolveInfo="setInitialFile" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="5609063547583863445">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="5609063547583863444">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolveInfo="getInstance" />
                      <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lxea.~FileSystem" resolveInfo="FileSystem" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5609063547583863449">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolveInfo="getFileByPath" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="5609063547583863450">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203605544102" resolveInfo="oldPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1203605683948">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1203605684810" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203605683322">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203605544102" resolveInfo="oldPath" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="1203605716177">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="1203605716178">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1203605716179">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lxea.~IFile" resolveInfo="IFile" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628890840">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203605719291">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203605648065" resolveInfo="chooser" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1217628890841">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="8tws.~TreeFileChooser%dshowDialog()%cjetbrains%dmps%dvfs%dIFile" resolveInfo="showDialog" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1203605744312">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203605744313">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1203605748477">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1203605757001">
                <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1217628845412">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203605757801">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203605716178" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="5609063547583860797">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lxea.~IFile%dgetAbsolutePath()%cjava%dlang%dString" resolveInfo="getAbsolutePath" />
                  </node>
                </node>
                <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203605755201">
                  <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224086" />
                  <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203605756203">
                    <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203601661865" resolveInfo="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="1203605745802">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="1203605746664" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="1203605745129">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1203605716178" resolveInfo="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" roleId="tphr.1202742069115" type="tp4f.DefaultClassifierMethodDeclaration" typeId="tp4f.1205769003971" id="1222792936952">
      <property name="name" nameId="tpck.1169194664001" value="setEnabled" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1222792946096" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1222792936954">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1222792977208">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222793013993">
            <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1222792977209">
              <link role="component" roleId="tphr.1202742504267" targetNodeId="1203601653846" resolveInfo="pathField" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1222793035043">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~JComponent%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1222793037138">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1222792951550" resolveInfo="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1222793041702">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1222793043189">
            <node role="operand" roleId="tpee.1197027771414" type="tphr.ComponentReference" typeId="tphr.1202742489421" id="1222793041703">
              <link role="component" roleId="tphr.1202742504267" targetNodeId="1203601707293" resolveInfo="button" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="1222793044770">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolveInfo="setEnabled" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="1222793047052">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="1222792951550" resolveInfo="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1222792944408" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="1222792951550">
        <property name="name" nameId="tpck.1169194664001" value="enabled" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.BooleanType" typeId="tpee.1070534644030" id="1222792951551" />
      </node>
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1203601661865">
      <property name="name" nameId="tpck.1169194664001" value="path" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.StringType" typeId="tpee.1225271177708" id="1225195955427" />
    </node>
    <node role="attribute" roleId="tphr.1202389186753" type="tphr.AttributeDeclaration" typeId="tphr.1202388805843" id="1203605603115">
      <property name="name" nameId="tpck.1169194664001" value="mode" />
      <node role="type" roleId="tphr.1202389048182" type="tpee.IntegerType" typeId="tpee.1070534370425" id="1203605604679" />
    </node>
    <node role="afterConstruction" roleId="tphr.1203080266186" type="tphr.AfterConstructionBlock" typeId="tphr.1203080174635" id="1203605607368">
      <node role="body" roleId="tphr.1203080185261" type="tpee.StatementList" typeId="tpee.1068580123136" id="1203605613683">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1203605616825">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="1203605620471">
            <node role="rValue" roleId="tpee.1068498886297" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="1203605635110">
              <link role="classifier" roleId="tpee.1144433057691" targetNodeId="8tws.~TreeFileChooser" resolveInfo="TreeFileChooser" />
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8tws.~TreeFileChooser%dMODE_DIRECTORIES" resolveInfo="MODE_DIRECTORIES" />
            </node>
            <node role="lValue" roleId="tpee.1068498886295" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1203605617937">
              <node role="operand" roleId="tpee.1197027771414" type="tp4f.ThisClassifierExpression" typeId="tp4f.1205752633985" id="1205754224233" />
              <node role="operation" roleId="tpee.1197027833540" type="tphr.AttributeReferenceOperation" typeId="tphr.1202478475127" id="1203605618907">
                <link role="member" roleId="tp4f.1205756909548" targetNodeId="1203605603115" resolveInfo="mode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="144575100359734006">
    <node role="staticField" roleId="tpee.1128555889557" type="tpee.StaticFieldDeclaration" typeId="tpee.1070462154015" id="144575100359734026">
      <property name="name" nameId="tpck.1169194664001" value="STRING_START" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="144575100359734027" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="144575100359734028" />
      <node role="initializer" roleId="tpee.1068431790190" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="144575100359734029">
        <property name="value" nameId="tpee.1070475926801" value="at " />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="144575100359734030">
      <property name="name" nameId="tpck.1169194664001" value="tryToParseLine" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="144575100359734031">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="poxi.~Filter$Result" resolveInfo="Filter.Result" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="144575100359734032" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="144575100359734033">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="144575100359734034">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotExpression" typeId="tpee.1081516740877" id="144575100359734035">
            <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144575100359734036">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144575100359734037">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="144575100359734038">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734155" resolveInfo="line" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="144575100359734039">
                  <property name="trimKind" nameId="tpee.1225271546413" value="both" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="144575100359734040">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolveInfo="startsWith" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="144575100359734041">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="144575100359734006" resolveInfo="StacktraceUtil" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734026" resolveInfo="STRING_START" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="144575100359734042">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="144575100359734043">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="144575100359734044" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="144575100359734045" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="144575100359734046">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="144575100359734047">
            <property name="name" nameId="tpck.1169194664001" value="start" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="144575100359734048" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="144575100359734049">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144575100359734050">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="144575100359734051">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734155" resolveInfo="line" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="144575100359734052">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="144575100359734053">
                    <link role="classifier" roleId="tpee.1144433057691" targetNodeId="144575100359734006" resolveInfo="StacktraceUtil" />
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734026" resolveInfo="STRING_START" />
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144575100359734054">
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="144575100359734055">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                </node>
                <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticFieldReference" typeId="tpee.1070533707846" id="144575100359734056">
                  <link role="classifier" roleId="tpee.1144433057691" targetNodeId="144575100359734006" resolveInfo="StacktraceUtil" />
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734026" resolveInfo="STRING_START" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="144575100359734057">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="144575100359734058">
            <property name="name" nameId="tpck.1169194664001" value="tmpStr" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="144575100359734059" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144575100359734060">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="144575100359734061">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734155" resolveInfo="line" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="144575100359734062">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734063">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734047" resolveInfo="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="144575100359734064">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="144575100359734065">
            <property name="name" nameId="tpck.1169194664001" value="parenIndex" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="144575100359734066" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144575100359734067">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734068">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734058" resolveInfo="tmpStr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="144575100359734069">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="144575100359734070">
                  <property name="value" nameId="tpee.1070475926801" value="(" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="144575100359734071">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="144575100359734072">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="144575100359734073">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="144575100359734074" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="144575100359734075">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="144575100359734076">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734077">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734065" resolveInfo="parenIndex" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="144575100359734078" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="144575100359734079">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="144575100359734080">
            <property name="name" nameId="tpck.1169194664001" value="methodName" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="144575100359734081" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144575100359734082">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734083">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734058" resolveInfo="tmpStr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="144575100359734084">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="144575100359734085">
                  <property name="value" nameId="tpee.1068580320021" value="0" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734086">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734065" resolveInfo="parenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="144575100359734087">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="144575100359734088">
            <property name="name" nameId="tpck.1169194664001" value="closingParenIndex" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="144575100359734089" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144575100359734090">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734091">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734058" resolveInfo="tmpStr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="144575100359734092">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolveInfo="indexOf" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="144575100359734093">
                  <property name="value" nameId="tpee.1070475926801" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="144575100359734094">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="144575100359734095">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="144575100359734096">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="144575100359734097" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="144575100359734098">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="144575100359734099">
              <property name="value" nameId="tpee.1068580320021" value="-1" />
            </node>
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734100">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734088" resolveInfo="closingParenIndex" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="144575100359734101" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="144575100359734102">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="144575100359734103">
            <property name="name" nameId="tpck.1169194664001" value="position" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="144575100359734104" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144575100359734105">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734106">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734058" resolveInfo="tmpStr" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="144575100359734107">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolveInfo="substring" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="144575100359734108">
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="144575100359734109">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734110">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734065" resolveInfo="parenIndex" />
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734111">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734088" resolveInfo="closingParenIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="144575100359734112">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="144575100359734113">
            <property name="name" nameId="tpck.1169194664001" value="nodeToShow" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="144575100359734114" />
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4403001791239944200">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="p4g7.~TraceInfoUtil%dgetNodes(java%dlang%dString,java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodes" />
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="p4g7.~TraceInfoUtil" resolveInfo="TraceInfoUtil" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4403001791239944201">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734080" resolveInfo="methodName" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4403001791239944202">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734103" resolveInfo="position" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="144575100359734118">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="144575100359734119">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="144575100359734120">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="144575100359734121" />
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="144575100359734122">
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734123">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734113" resolveInfo="nodeToShow" />
            </node>
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="144575100359734124" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="144575100359734125" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="144575100359734126">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="144575100359734127">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="144575100359734128">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="poxi.~Filter$Result%d&lt;init&gt;(int,int,com%dintellij%dexecution%dfilters%dHyperlinkInfo)" resolveInfo="Filter.Result" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="144575100359734129">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="144575100359734130">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734157" resolveInfo="offset" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="144575100359734131">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="144575100359734132">
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734133">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734047" resolveInfo="start" />
                    </node>
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734134">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734065" resolveInfo="parenIndex" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="144575100359734135">
                    <property name="value" nameId="tpee.1068580320021" value="1" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="144575100359734136">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="144575100359734137">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734157" resolveInfo="offset" />
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="144575100359734138">
                  <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734139">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734047" resolveInfo="start" />
                  </node>
                  <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734140">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734088" resolveInfo="closingParenIndex" />
                  </node>
                </node>
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="144575100359734141">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="144575100359734142">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="144575100359734143">
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="poxi.~HyperlinkInfo" resolveInfo="HyperlinkInfo" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="144575100359734144" />
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="144575100359734145">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="navigate" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="144575100359734146" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="144575100359734147" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="144575100359734148">
                        <property name="name" nameId="tpck.1169194664001" value="p0" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="144575100359734149">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="144575100359734150">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="144575100359734151">
                          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="144575100359734152">
                            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="144575100359734006" resolveInfo="StacktraceUtil" />
                            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="144575100359734159" resolveInfo="showNode" />
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="144575100359734153">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734148" resolveInfo="p0" />
                            </node>
                            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734154">
                              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734113" resolveInfo="nodeToShow" />
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
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="144575100359734155">
        <property name="name" nameId="tpck.1169194664001" value="line" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="144575100359734156" />
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="144575100359734157">
        <property name="name" nameId="tpck.1169194664001" value="offset" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="144575100359734158" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="144575100359734159">
      <property name="name" nameId="tpck.1169194664001" value="showNode" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="144575100359734160" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="144575100359734161" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="144575100359734162">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="144575100359734163">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="144575100359734164">
            <property name="name" nameId="tpck.1169194664001" value="operationContext" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="144575100359734165">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~ProjectOperationContext" resolveInfo="ProjectOperationContext" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="144575100359734166">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="afxk.~ProjectOperationContext" resolveInfo="ProjectOperationContext" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~ProjectOperationContext%dget(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProjectOperationContext" resolveInfo="get" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="144575100359734167">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734181" resolveInfo="p" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="144575100359734168">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="144575100359734169">
            <property name="name" nameId="tpck.1169194664001" value="opener" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="144575100359734170">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xja.~MPSEditorOpener" resolveInfo="MPSEditorOpener" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144575100359734171">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="144575100359734172">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734181" resolveInfo="p" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="144575100359734173">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="bw1v.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolveInfo="getComponent" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="144575100359734174">
                  <link role="classifier" roleId="tpee.1116615189566" targetNodeId="xja.~MPSEditorOpener" resolveInfo="MPSEditorOpener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="144575100359734175">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144575100359734176">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734177">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734169" resolveInfo="opener" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="144575100359734178">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xja.~MPSEditorOpener%deditNode(jetbrains%dmps%dsmodel%dSNode,jetbrains%dmps%dsmodel%dIOperationContext)%cjetbrains%dmps%dide%dIEditor" resolveInfo="editNode" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="144575100359734179">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734183" resolveInfo="node" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734180">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734164" resolveInfo="operationContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="144575100359734181">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="144575100359734182">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="144575100359734183">
        <property name="name" nameId="tpck.1169194664001" value="node" />
        <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="144575100359734184" />
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="144575100359734185">
      <property name="name" nameId="tpck.1169194664001" value="createConsoleView" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="144575100359734186">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u5xh.~ConsoleViewImpl" resolveInfo="ConsoleViewImpl" />
      </node>
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="144575100359734187" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="144575100359734188">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="144575100359734189">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="144575100359734190">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="144575100359734191">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="u5xh.~ConsoleViewImpl" resolveInfo="ConsoleViewImpl" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="144575100359734192">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="144575100359734193">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~ConsoleViewImpl%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,boolean)" resolveInfo="ConsoleViewImpl" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="144575100359734194">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734204" resolveInfo="project" />
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="144575100359734195">
                  <property name="value" nameId="tpee.1068580123138" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="144575100359734196">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144575100359734197">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734198">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734190" resolveInfo="result" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="144575100359734199">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="u5xh.~ConsoleViewImpl%daddMessageFilter(com%dintellij%dexecution%dfilters%dFilter)%cvoid" resolveInfo="addMessageFilter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="144575100359734200">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="144575100359734201">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="144575100359734210" resolveInfo="StacktraceUtil.StackTraceFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="144575100359734202">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="144575100359734203">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734190" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="144575100359734204">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="144575100359734205">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="27v0.~Project" resolveInfo="Project" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="144575100359734207" />
    <node role="staticInnerClassifiers" roleId="tpee.1178616825527" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="144575100359734208">
      <property name="name" nameId="tpck.1169194664001" value="StackTraceFilter" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="144575100359734209" />
      <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="144575100359734210">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="144575100359734211" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="144575100359734212" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="144575100359734213" />
      </node>
      <node role="implementedInterface" roleId="tpee.1095933932569" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="144575100359734214">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="poxi.~Filter" resolveInfo="Filter" />
      </node>
      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="144575100359734215">
        <property name="name" nameId="tpck.1169194664001" value="applyFilter" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="144575100359734216" />
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="144575100359734217">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="poxi.~Filter$Result" resolveInfo="Filter.Result" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="144575100359734218">
          <property name="name" nameId="tpck.1169194664001" value="line" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="144575100359734219" />
        </node>
        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="144575100359734220">
          <property name="name" nameId="tpck.1169194664001" value="length" />
          <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="144575100359734221" />
        </node>
        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="144575100359734222">
          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="r27b.~Nullable" resolveInfo="Nullable" />
        </node>
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="144575100359734223">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="144575100359734224">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="144575100359734225">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="144575100359734030" resolveInfo="tryToParseLine" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="144575100359734226">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734218" resolveInfo="line" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.MinusExpression" typeId="tpee.1068581242869" id="144575100359734227">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="144575100359734228">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="144575100359734229">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734218" resolveInfo="line" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="144575100359734230">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dlength()%cint" resolveInfo="length" />
                  </node>
                </node>
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="144575100359734231">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="144575100359734220" resolveInfo="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

