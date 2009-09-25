<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ca065d3a-020c-4870-a3eb-cf5a3b6f5659(jetbrains.mps.ide.getSolutionFromSource)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="a20a42c8-ea20-45de-bc60-acb92cc25c46(jetbrains.mps.ide.uiLanguage)" />
  <language namespace="5d6bee4c-f891-4a93-a0c9-e2268726ae47(jetbrains.mps.uiLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904ae(jetbrains.mps.ide.uiLanguage.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590553(jetbrains.mps.uiLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959054e(jetbrains.mps.uiLanguage.constraints)" version="26" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895904a5(jetbrains.mps.ide.common)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c8959054d(jetbrains.mps.uiLanguage.components)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.javaParser(jetbrains.mps.javaParser@java_stub)" version="-1" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="6998207564469065968">
    <property name="name" value="GetSolutionContentsFromSourceDialog" />
    <node role="root" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialog" id="6998207564469065969">
      <property name="title" value="Get Solution Contents From Source" />
      <node role="button" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialogButton" id="6998207564469065970">
        <property name="text" value="_OK" />
        <property name="isDefault" value="true" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6998207564469065971">
          <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="6998207564469065972" />
          <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="6998207564469065973">
            <link role="member" targetNodeId="6998207564469066139" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialogButton" id="6998207564469065974">
        <property name="text" value="_Cancel" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6998207564469065975">
          <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="6998207564469065976" />
          <node role="operation" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" id="6998207564469065977">
            <link role="member" targetNodeId="6998207564469066134" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="contentPane" type="jetbrains.mps.uiLanguage.structure.Grid" id="6998207564469065978">
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="6998207564469065979">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="6998207564469065980">
            <link role="componentDeclaration" targetNodeId="2.1202465811094" resolveInfo="Label" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="6998207564469065981">
              <link role="attribute" targetNodeId="2.1202465836231" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6998207564469065982">
                <property name="value" value="Name:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="6998207564469065983">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="6998207564469065984">
            <property name="name" value="name" />
            <link role="componentDeclaration" targetNodeId="2.1202464198724" resolveInfo="TextField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="6998207564469065985">
              <link role="attribute" targetNodeId="2.1202464208353" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="6998207564469065986">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6998207564469065987">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="6998207564469065988" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="6998207564469065989">
                    <link role="member" targetNodeId="6998207564469066116" resolveInfo="solutionName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="6998207564469065990">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="6998207564469065991">
            <link role="componentDeclaration" targetNodeId="2.1202465811094" resolveInfo="Label" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="6998207564469065992">
              <link role="attribute" targetNodeId="2.1202465836231" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="6998207564469065993">
                <property name="value" value="Source Path:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="6998207564469065994">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="6998207564469065995">
            <property name="name" value="sourcePath" />
            <link role="componentDeclaration" targetNodeId="1.1203601634745" resolveInfo="PathField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="6998207564469065996">
              <link role="attribute" targetNodeId="1.1203601661865" resolveInfo="path" />
              <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="6998207564469065997">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6998207564469065998">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="6998207564469065999" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="6998207564469066133">
                    <link role="member" targetNodeId="6998207564469066121" resolveInfo="sourcePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="dimensions" type="jetbrains.mps.ide.uiLanguage.structure.DialogDimensions" id="6998207564469066001">
        <property name="left" value="100" />
        <property name="top" value="100" />
        <property name="width" value="600" />
        <property name="height" value="200" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="6998207564469066115">
    <link role="component" targetNodeId="6998207564469065968" resolveInfo="GetSolutionContentsFromSourceDialog" />
    <node role="componentMethod" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="6998207564469066134">
      <property name="name" value="onCancel" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6998207564469066137" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6998207564469066136">
        <node role="statement" type="jetbrains.mps.ide.uiLanguage.structure.DisposeDialogStatement" id="6998207564469066138" />
      </node>
    </node>
    <node role="componentMethod" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" id="6998207564469066139">
      <property name="name" value="onOk" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="6998207564469066142" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6998207564469066141">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6998207564469072645">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6998207564469072646">
            <property name="name" value="chosenFile" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6998207564469072647">
              <link role="classifier" targetNodeId="4.~File" resolveInfo="File" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6998207564469072649">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6998207564469074340">
                <link role="baseMethodDeclaration" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6998207564469074342">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="6998207564469074343" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="6998207564469074344">
                    <link role="member" targetNodeId="6998207564469066121" resolveInfo="sourcePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="6998207564469074346">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="6998207564469074347">
            <property name="name" value="javaCompiler" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6998207564469074348">
              <link role="classifier" targetNodeId="5.~JavaCompiler" resolveInfo="JavaCompiler" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="6998207564469074349">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="6998207564469074350">
                <link role="baseMethodDeclaration" targetNodeId="5.~JavaCompiler.&lt;init&gt;(jetbrains.mps.project.Solution,java.io.File)" resolveInfo="JavaCompiler" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6998207564469074357">
                  <node role="operand" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" id="6998207564469074358" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="6998207564469074359">
                    <link role="member" targetNodeId="6998207564469066131" resolveInfo="solution" />
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6998207564469074352">
                  <link role="variableDeclaration" targetNodeId="6998207564469072646" resolveInfo="chosenFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6998207564469074353">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6998207564469074354">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="6998207564469074355">
              <link role="variableDeclaration" targetNodeId="6998207564469074347" resolveInfo="javaCompiler" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="6998207564469074356">
              <link role="baseMethodDeclaration" targetNodeId="5.~JavaCompiler.compile():void" resolveInfo="compile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="6998207564469066116">
      <property name="name" value="solutionName" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6998207564469066117" />
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="6998207564469066121">
      <property name="name" value="sourcePath" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="6998207564469066122" />
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="6998207564469066126">
      <property name="name" value="project" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6998207564469066127">
        <link role="classifier" targetNodeId="3.~MPSProject" resolveInfo="MPSProject" />
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="6998207564469066131">
      <property name="name" value="solution" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="6998207564469066132">
        <link role="classifier" targetNodeId="3.~Solution" resolveInfo="Solution" />
      </node>
    </node>
  </node>
</model>

