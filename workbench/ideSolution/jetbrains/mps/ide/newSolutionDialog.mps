<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.newSolutionDialog">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.uiLanguage" />
  <language namespace="jetbrains.mps.ide.uiLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="java.io@java_stub" version="-1" />
  <visible index="2" modelUID="jetbrains.mps.uiLanguage.components" />
  <node type="jetbrains.mps.uiLanguage.structure.ComponentDeclaration" id="1203592850595">
    <property name="name" value="NewSolutionDialog" />
    <node role="root" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialog" id="1203592858466">
      <node role="button" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialogButton" id="1203592889702">
        <property name="text" value="OK" />
        <property name="isDefault" value="true" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203600069487">
          <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203600069142" />
          <node role="operation" type="jetbrains.mps.uiLanguage.structure.ComponentMethodCallOperation" id="1203600071583">
            <link role="baseMethodDeclaration" targetNodeId="1203599983021" resolveInfo="onOk" />
          </node>
        </node>
      </node>
      <node role="button" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialogButton" id="1203592903913">
        <property name="text" value="Cancel" />
        <node role="handler" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203600074898">
          <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203600074600" />
          <node role="operation" type="jetbrains.mps.uiLanguage.structure.ComponentMethodCallOperation" id="1203600077322">
            <link role="baseMethodDeclaration" targetNodeId="1203599986635" resolveInfo="onCancel" />
          </node>
        </node>
      </node>
      <node role="contentPane" type="jetbrains.mps.uiLanguage.structure.Form" id="1203592861355">
        <node role="part" type="jetbrains.mps.uiLanguage.structure.FormPart" id="1203592865463">
          <property name="label" value="Solution Name:" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203592875973">
            <link role="componentDeclaration" targetNodeId="2v.1202464198724" resolveInfo="TextField" />
          </node>
        </node>
        <node role="part" type="jetbrains.mps.uiLanguage.structure.FormPart" id="1203592877973">
          <property name="label" value="Solution Path:" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203592885360">
            <link role="componentDeclaration" targetNodeId="2v.1202464198724" resolveInfo="TextField" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1203593910897">
    <link role="component" targetNodeId="1203592850595" resolveInfo="NewSolutionDialog" />
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1203593916840">
      <property name="name" value="testAttribute1" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203593925532">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1203601208050">
      <property name="name" value="testAttribute2" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203601211239">
        <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
      </node>
    </node>
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1203593912273">
      <property name="name" value="testMethod" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203593913480" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203593912275" />
    </node>
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1203599983021">
      <property name="name" value="onOk" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203599984696" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203599983023">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203600031495">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203600036235">
            <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1203600031496">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203600036892">
              <property name="value" value="OnOkay" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1203599986635">
      <property name="name" value="onCancel" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203599987700" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203599986637">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203600041394">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203600045399">
            <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1203600041395">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203600049088">
              <property name="value" value="OnCancel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.uiLanguage.structure.ComponentConstructor" id="1203593931549">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203593931550">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203593944786">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203593954695">
            <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1203593944787">
              <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203593955493">
              <property name="value" value="Hello" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

