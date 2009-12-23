<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ca065d3a-020c-4870-a3eb-cf5a3b6f5659(jetbrains.mps.ide.getSolutionFromSource)">
  <persistence version="4" />
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
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration:1" id="6998207564469065968">
    <property name="name:1" value="GetSolutionContentsFromSourceDialog" />
    <node role="root:1" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialog" id="6998207564469065969">
      <property name="title" value="Get Solution Contents From Source" />
      <node role="button" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialogButton" id="6998207564469065970">
        <property name="text" value="_OK" />
        <property name="isDefault" value="true" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6998207564469065971">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6998207564469065972" />
          <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="6998207564469065973">
            <link role="member:0" targetNodeId="6998207564469066139" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialogButton" id="6998207564469065974">
        <property name="text" value="_Cancel" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6998207564469065975">
          <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6998207564469065976" />
          <node role="operation:3" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation:0" id="6998207564469065977">
            <link role="member:0" targetNodeId="6998207564469066134" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="contentPane" type="jetbrains.mps.uiLanguage.structure.Grid:1" id="6998207564469065978">
        <node role="row:1" type="jetbrains.mps.uiLanguage.structure.GridRow:1" id="6998207564469065979">
          <node role="component:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="6998207564469065980">
            <link role="componentDeclaration:1" targetNodeId="2.1202465811094" resolveInfo="Label" />
            <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="6998207564469065981">
              <link role="attribute:1" targetNodeId="2.1202465836231" resolveInfo="text" />
              <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6998207564469065982">
                <property name="value:3" value="Name:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row:1" type="jetbrains.mps.uiLanguage.structure.GridRow:1" id="6998207564469065983">
          <node role="component:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="6998207564469065984">
            <property name="name:1" value="name" />
            <link role="componentDeclaration:1" targetNodeId="2.1202464198724" resolveInfo="TextField" />
            <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="6998207564469065985">
              <link role="attribute:1" targetNodeId="2.1202464208353" resolveInfo="text" />
              <node role="value:1" type="jetbrains.mps.uiLanguage.structure.BindExpression:1" id="6998207564469065986">
                <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6998207564469065987">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6998207564469065988" />
                  <node role="operation:3" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation:1" id="6998207564469065989">
                    <link role="member:1" targetNodeId="6998207564469066116" resolveInfo="solutionName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="row:1" type="jetbrains.mps.uiLanguage.structure.GridRow:1" id="6998207564469065990">
          <node role="component:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="6998207564469065991">
            <link role="componentDeclaration:1" targetNodeId="2.1202465811094" resolveInfo="Label" />
            <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="6998207564469065992">
              <link role="attribute:1" targetNodeId="2.1202465836231" resolveInfo="text" />
              <node role="value:1" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6998207564469065993">
                <property name="value:3" value="Source Path:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row:1" type="jetbrains.mps.uiLanguage.structure.GridRow:1" id="6998207564469065994">
          <node role="component:1" type="jetbrains.mps.uiLanguage.structure.ComponentInstance:1" id="6998207564469065995">
            <property name="name:1" value="sourcePath" />
            <link role="componentDeclaration:1" targetNodeId="1.1203601634745" resolveInfo="PathField" />
            <node role="content:1" type="jetbrains.mps.uiLanguage.structure.AttributeValue:1" id="6998207564469065996">
              <link role="attribute:1" targetNodeId="1.1203601661865" resolveInfo="path" />
              <node role="value:1" type="jetbrains.mps.uiLanguage.structure.BindExpression:1" id="6998207564469065997">
                <node role="expression:1" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6998207564469065998">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6998207564469065999" />
                  <node role="operation:3" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation:1" id="6998207564469066133">
                    <link role="member:1" targetNodeId="6998207564469066121" resolveInfo="sourcePath" />
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
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController:1" id="6998207564469066115">
    <link role="component:1" targetNodeId="6998207564469065968" resolveInfo="GetSolutionContentsFromSourceDialog" />
    <node role="componentMethod:1" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="6998207564469066134">
      <property name="name:0" value="onCancel" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6998207564469066137" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6998207564469066136">
        <node role="statement:3" type="jetbrains.mps.ide.uiLanguage.structure.DisposeDialogStatement" id="6998207564469066138" />
      </node>
    </node>
    <node role="componentMethod:1" type="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration:0" id="6998207564469066139">
      <property name="name:0" value="onOk" />
      <node role="returnType:0" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6998207564469066142" />
      <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6998207564469066141">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6998207564469072645">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6998207564469072646">
            <property name="name:3" value="chosenFile" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6998207564469072647">
              <link role="classifier:3" targetNodeId="4.~File" resolveInfo="File" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6998207564469072649">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6998207564469074340">
                <link role="baseMethodDeclaration:3" targetNodeId="4.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6998207564469074342">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6998207564469074343" />
                  <node role="operation:3" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation:1" id="6998207564469074344">
                    <link role="member:1" targetNodeId="6998207564469066121" resolveInfo="sourcePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6998207564469074346">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6998207564469074347">
            <property name="name:3" value="javaCompiler" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6998207564469074348">
              <link role="classifier:3" targetNodeId="5.~JavaCompiler" resolveInfo="JavaCompiler" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6998207564469074349">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6998207564469074350">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~JavaCompiler.&lt;init&gt;(jetbrains.mps.project.IModule,java.io.File,boolean)" resolveInfo="JavaCompiler" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6998207564469074357">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression:0" id="6998207564469074358" />
                  <node role="operation:3" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation:1" id="6998207564469074359">
                    <link role="member:1" targetNodeId="6998207564469066131" resolveInfo="solution" />
                  </node>
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6998207564469074352">
                  <link role="variableDeclaration:3" targetNodeId="6998207564469072646" resolveInfo="chosenFile" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4221660753051801908">
                  <property name="value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6998207564469074353">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6998207564469074354">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6998207564469074355">
              <link role="variableDeclaration:3" targetNodeId="6998207564469074347" resolveInfo="javaCompiler" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6998207564469074356">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~JavaCompiler.compile():void" resolveInfo="compile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="6998207564469066116">
      <property name="name:1" value="solutionName" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6998207564469066117" />
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="6998207564469066121">
      <property name="name:1" value="sourcePath" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6998207564469066122" />
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="6998207564469066126">
      <property name="name:1" value="project" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6998207564469066127">
        <link role="classifier:3" targetNodeId="3.~MPSProject" resolveInfo="MPSProject" />
      </node>
    </node>
    <node role="attribute:1" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration:1" id="6998207564469066131">
      <property name="name:1" value="solution" />
      <node role="type:1" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6998207564469066132">
        <link role="classifier:3" targetNodeId="3.~Solution" resolveInfo="Solution" />
      </node>
    </node>
  </node>
</model>

