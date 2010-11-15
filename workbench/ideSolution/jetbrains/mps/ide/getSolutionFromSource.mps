<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ca065d3a-020c-4870-a3eb-cf5a3b6f5659(jetbrains.mps.ide.getSolutionFromSource)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="a20a42c8-ea20-45de-bc60-acb92cc25c46(jetbrains.mps.ide.uiLanguage)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <import index="yvvg" modelUID="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" version="-1" />
  <import index="yvqg" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="txlh" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="2k1z" modelUID="f:java_stub#jetbrains.mps.javaParser(jetbrains.mps.javaParser@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" implicit="yes" />
  <import index="yvqf" modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" implicit="yes" />
  <import index="bvhg" modelUID="r:ca065d3a-020c-4870-a3eb-cf5a3b6f5659(jetbrains.mps.ide.getSolutionFromSource)" version="-1" implicit="yes" />
  <import index="yvva" modelUID="r:00000000-0000-4000-0000-011c895904b1(jetbrains.mps.ide.uiLanguage.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="yvqf.ComponentDeclaration" typeId="yvqf.1202387718766:1" id="6998207564469065968">
      <property name="name" nameId="yvnu.1169194664001:0" value="GetSolutionContentsFromSourceDialog" />
    </node>
    <node type="yvqf.ComponentController" typeId="yvqf.1202388384249:1" id="6998207564469066115">
      <link role="component" roleId="yvqf.1202388401455:1" targetNodeId="6998207564469065968" resolveInfo="GetSolutionContentsFromSourceDialog" />
    </node>
  </roots>
  <root id="6998207564469065968">
    <node role="root" roleId="yvqf.1202391997731:1" type="yvva.IDEDialog" typeId="yvva.1203592595174" id="6998207564469065969">
      <property name="title" nameId="yvva.1203680944573" value="Get Solution Contents From Source" />
      <node role="button" roleId="yvva.1203592711892" type="yvva.IDEDialogButton" typeId="yvva.1203592642690" id="6998207564469065970">
        <property name="text" nameId="yvva.1203592649055" value="_OK" />
        <property name="isDefault" nameId="yvva.1203592651192" value="true" />
        <node role="handler" roleId="yvva.1203592657479" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6998207564469065971">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="6998207564469065972" />
          <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="6998207564469065973">
            <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="6998207564469066139" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" roleId="yvva.1203592711892" type="yvva.IDEDialogButton" typeId="yvva.1203592642690" id="6998207564469065974">
        <property name="text" nameId="yvva.1203592649055" value="_Cancel" />
        <node role="handler" roleId="yvva.1203592657479" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6998207564469065975">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="6998207564469065976" />
          <node role="operation" roleId="yvor.1197027833540:3" type="yvjr.DefaultClassifierMethodCallOperation" typeId="yvjr.1205769149993:0" id="6998207564469065977">
            <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="6998207564469066134" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="contentPane" roleId="yvva.1203592622362" type="yvqf.Grid" typeId="yvqf.1202823654753:1" id="6998207564469065978">
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="6998207564469065979">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="6998207564469065980">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="6998207564469065981">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6998207564469065982">
                <property name="value" nameId="yvor.1070475926801:3" value="Name:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="6998207564469065983">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="6998207564469065984">
            <property name="name" nameId="yvnu.1169194664001:0" value="name" />
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202464198724" resolveInfo="TextField" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="6998207564469065985">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202464208353" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvqf.BindExpression" typeId="yvqf.1202464424004:1" id="6998207564469065986">
                <node role="expression" roleId="yvqf.1202464474939:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6998207564469065987">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="6998207564469065988" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="6998207564469065989">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="6998207564469066116" resolveInfo="solutionName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="6998207564469065990">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="6998207564469065991">
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvqg.1202465811094" resolveInfo="Label" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="6998207564469065992">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvqg.1202465836231" resolveInfo="text" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6998207564469065993">
                <property name="value" nameId="yvor.1070475926801:3" value="Source Path:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" roleId="yvqf.1202823909833:1" type="yvqf.GridRow" typeId="yvqf.1202823683703:1" id="6998207564469065994">
          <node role="component" roleId="yvqf.1202823766928:1" type="yvqf.ComponentInstance" typeId="yvqf.1202387945296:1" id="6998207564469065995">
            <property name="name" nameId="yvnu.1169194664001:0" value="sourcePath" />
            <link role="componentDeclaration" roleId="yvqf.1202388027333:1" targetNodeId="yvvg.1203601634745" resolveInfo="PathField" />
            <node role="content" roleId="yvqf.1202817142302:1" type="yvqf.AttributeValue" typeId="yvqf.1202389314593:1" id="6998207564469065996">
              <link role="attribute" roleId="yvqf.1202389328439:1" targetNodeId="yvvg.1203601661865" resolveInfo="path" />
              <node role="value" roleId="yvqf.1202389410534:1" type="yvqf.BindExpression" typeId="yvqf.1202464424004:1" id="6998207564469065997">
                <node role="expression" roleId="yvqf.1202464474939:1" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6998207564469065998">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="6998207564469065999" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="6998207564469066133">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="6998207564469066121" resolveInfo="sourcePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dimensions" roleId="yvva.1226850487634" type="yvva.DialogDimensions" typeId="yvva.1226850367300" id="6998207564469066001">
        <property name="left" nameId="yvva.1226850380566" value="100" />
        <property name="top" nameId="yvva.1226850405617" value="100" />
        <property name="width" nameId="yvva.1226850387521" value="600" />
        <property name="height" nameId="yvva.1226850388991" value="200" />
      </node>
    </node>
  </root>
  <root id="6998207564469066115">
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="6998207564469066134">
      <property name="name" nameId="yvnu.1169194664001:0" value="onCancel" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6998207564469066137" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6998207564469066136">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvva.DisposeDialogStatement" typeId="yvva.3734045384532546800" id="6998207564469066138" />
      </node>
    </node>
    <node role="componentMethod" roleId="yvqf.1202742069115:1" type="yvjr.DefaultClassifierMethodDeclaration" typeId="yvjr.1205769003971:0" id="6998207564469066139">
      <property name="name" nameId="yvnu.1169194664001:0" value="onOk" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6998207564469066142" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6998207564469066141">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6998207564469072645">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6998207564469072646">
            <property name="name" nameId="yvnu.1169194664001:0" value="chosenFile" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6998207564469072647">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~File" resolveInfo="File" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6998207564469072649">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6998207564469074340">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6998207564469074342">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="6998207564469074343" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="6998207564469074344">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="6998207564469066121" resolveInfo="sourcePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6998207564469074346">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6998207564469074347">
            <property name="name" nameId="yvnu.1169194664001:0" value="javaCompiler" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6998207564469074348">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2k1z.~JavaCompiler" resolveInfo="JavaCompiler" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6998207564469074349">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6998207564469074350">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2k1z.~JavaCompiler%d&lt;init&gt;(jetbrains%dmps%dsmodel%dIOperationContext,jetbrains%dmps%dproject%dIModule,java%dio%dFile,boolean)" resolveInfo="JavaCompiler" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4393431345216848700">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4393431345216850977">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="txlh.~ModuleContext%d&lt;init&gt;(jetbrains%dmps%dproject%dIModule,jetbrains%dmps%dproject%dMPSProject)" resolveInfo="ModuleContext" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4393431345216850986">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="4393431345216850987" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="4393431345216850988">
                        <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="6998207564469066131" resolveInfo="solution" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4393431345216850983">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="4393431345216850984" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="4393431345216850985">
                        <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="6998207564469066126" resolveInfo="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6998207564469074357">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvjr.ThisClassifierExpression" typeId="yvjr.1205752633985:0" id="6998207564469074358" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvqf.AttributeReferenceOperation" typeId="yvqf.1202478475127:1" id="6998207564469074359">
                    <link role="member" roleId="yvjr.1205756909548:0" targetNodeId="6998207564469066131" resolveInfo="solution" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6998207564469074352">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6998207564469072646" resolveInfo="chosenFile" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4221660753051801908">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6998207564469074353">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6998207564469074354">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6998207564469074355">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6998207564469074347" resolveInfo="javaCompiler" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6998207564469074356">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2k1z.~JavaCompiler%dcompile()%cvoid" resolveInfo="compile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="6998207564469066116">
      <property name="name" nameId="yvnu.1169194664001:0" value="solutionName" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6998207564469066117" />
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="6998207564469066121">
      <property name="name" nameId="yvnu.1169194664001:0" value="sourcePath" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6998207564469066122" />
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="6998207564469066126">
      <property name="name" nameId="yvnu.1169194664001:0" value="project" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6998207564469066127">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~MPSProject" resolveInfo="MPSProject" />
      </node>
    </node>
    <node role="attribute" roleId="yvqf.1202389186753:1" type="yvqf.AttributeDeclaration" typeId="yvqf.1202388805843:1" id="6998207564469066131">
      <property name="name" nameId="yvnu.1169194664001:0" value="solution" />
      <node role="type" roleId="yvqf.1202389048182:1" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6998207564469066132">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="txlh.~Solution" resolveInfo="Solution" />
      </node>
    </node>
  </root>
</model>

