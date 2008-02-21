<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.newSolutionDialog">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.uiLanguage" />
  <language namespace="jetbrains.mps.ide.uiLanguage" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="java.io@java_stub" version="-1" />
  <import index="3" modelUID="jetbrains.mps.ide.common" version="-1" />
  <import index="4" modelUID="jetbrains.mps.project@java_stub" version="-1" />
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
      <node role="contentPane" type="jetbrains.mps.uiLanguage.structure.Grid" id="1203602941241">
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="1203602941774">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203602945712">
            <link role="componentDeclaration" targetNodeId="2v.1202465811094" resolveInfo="Label" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1203602949355">
              <link role="attribute" targetNodeId="2v.1202465836231" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203602959523">
                <property name="value" value="Name:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="1203602962695">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203602964681">
            <link role="componentDeclaration" targetNodeId="2v.1202464198724" resolveInfo="TextField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1203602966057">
              <link role="attribute" targetNodeId="2v.1202464208353" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1203602967918">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203602969515">
                  <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203602968889" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203602991695">
                    <link role="attribute" targetNodeId="1203602979314" resolveInfo="solutionName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="1203602993055">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203602994947">
            <link role="componentDeclaration" targetNodeId="2v.1202465811094" resolveInfo="Label" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1203602996448">
              <link role="attribute" targetNodeId="2v.1202465836231" resolveInfo="text" />
              <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203602997075">
                <property name="value" value="Solution Path:" />
              </node>
            </node>
          </node>
        </node>
        <node role="row" type="jetbrains.mps.uiLanguage.structure.GridRow" id="1203603003092">
          <node role="component" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203603037281">
            <link role="componentDeclaration" targetNodeId="3.1203601634745" resolveInfo="PathField" />
            <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1203603040079">
              <link role="attribute" targetNodeId="3.1203601661865" resolveInfo="path" />
              <node role="value" type="jetbrains.mps.uiLanguage.structure.BindExpression" id="1203603041300">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1203603042303">
                  <node role="operand" type="jetbrains.mps.uiLanguage.structure.ThisComponentExpression" id="1203603041974" />
                  <node role="operation" type="jetbrains.mps.uiLanguage.structure.AttributeReferenceOperation" id="1203603044368">
                    <link role="attribute" targetNodeId="1203602985004" resolveInfo="solutionPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.uiLanguage.structure.ComponentController" id="1203593910897">
    <link role="component" targetNodeId="1203592850595" resolveInfo="NewSolutionDialog" />
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1203608542333">
      <property name="name" value="createNewSolution" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203608557260">
        <property name="name" value="solutionName" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203608558543">
          <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1203608561247">
        <property name="name" value="solutionDescriptorFile" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203608563562">
          <link role="classifier" targetNodeId="2.~File" resolveInfo="File" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203608548586">
        <link role="classifier" targetNodeId="4.~Solution" resolveInfo="Solution" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203608542335" />
    </node>
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1203599983021">
      <property name="name" value="onOk" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203599984696" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203599983023">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203606974763">
          <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.DisposeDialogExpression" id="1203606974764" />
        </node>
      </node>
    </node>
    <node role="componentMethod" type="jetbrains.mps.uiLanguage.structure.ComponentMethodDeclaration" id="1203599986635">
      <property name="name" value="onCancel" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1203599987700" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203599986637">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1203606976985">
          <node role="expression" type="jetbrains.mps.ide.uiLanguage.structure.DisposeDialogExpression" id="1203606976986" />
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.uiLanguage.structure.ComponentConstructor" id="1203593931549">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203593931550" />
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1203602979314">
      <property name="name" value="solutionName" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203602981581">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1203602985004">
      <property name="name" value="solutionPath" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203602986897">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1203608417492">
      <property name="name" value="compileInMPS" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1203608423968" />
    </node>
    <node role="attribute" type="jetbrains.mps.uiLanguage.structure.AttributeDeclaration" id="1203608445166">
      <property name="name" value="project" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203608452906">
        <link role="classifier" targetNodeId="4.~MPSProject" resolveInfo="MPSProject" />
      </node>
    </node>
  </node>
</model>

