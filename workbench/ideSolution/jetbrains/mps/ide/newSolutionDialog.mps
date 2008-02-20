<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.ide.newSolutionDialog">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.uiLanguage" />
  <language namespace="jetbrains.mps.ide.uiLanguage" />
  <maxImportIndex value="0" />
  <visible index="2" modelUID="jetbrains.mps.uiLanguage.components" />
  <node type="jetbrains.mps.ide.uiLanguage.structure.IDEDialog" id="1203518884137">
    <property name="name" value="NewSolutionDialog" />
    <node role="button" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialogButton" id="1203522007986">
      <property name="text" value="OK" />
      <property name="isDefault" value="true" />
    </node>
    <node role="button" type="jetbrains.mps.ide.uiLanguage.structure.IDEDialogButton" id="1203522018896">
      <property name="text" value="Cancel" />
      <property name="isDefault" value="true" />
    </node>
    <node role="contentComponent" type="jetbrains.mps.uiLanguage.structure.Form" id="1203519577407">
      <node role="part" type="jetbrains.mps.uiLanguage.structure.FormPart" id="1203519578033">
        <property name="label" value="Name" />
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203519586988">
          <link role="componentDeclaration" targetNodeId="2v.1202464198724" resolveInfo="TextField" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1203519620932">
            <link role="attribute" targetNodeId="2v.1202464208353" resolveInfo="text" />
            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203519621840">
              <property name="value" value="Entery Name Here" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.uiLanguage.structure.FormPart" id="1203519600333">
        <property name="label" value="Directory" />
        <node role="content" type="jetbrains.mps.uiLanguage.structure.ComponentInstance" id="1203519614773">
          <link role="componentDeclaration" targetNodeId="2v.1202464198724" resolveInfo="TextField" />
          <node role="content" type="jetbrains.mps.uiLanguage.structure.AttributeValue" id="1203519627921">
            <link role="attribute" targetNodeId="2v.1202464208353" resolveInfo="text" />
            <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1203519628829">
              <property name="value" value="Enter Directory Here" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

