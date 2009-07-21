<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:aaff0f7f-e57d-4430-aea6-ff86ed5c75ae(jetbrains.mps.lang.editor.editorTest.intentions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" version="1" />
  <languageAspect modelUID="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" version="5" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" version="5" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902e3(jetbrains.mps.lang.generator.editor)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" id="7658393498702987309">
    <property name="name" value="AddTestReferenceAnnotation" />
    <link role="forConcept" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="descriptionFunction" type="jetbrains.mps.lang.intentions.structure.DescriptionBlock" id="7658393498702987310">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7658393498702987311">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7658393498702987331">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7658393498702987333">
            <property name="value" value="Add Test Refernce Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node role="executeFunction" type="jetbrains.mps.lang.intentions.structure.ExecuteBlock" id="7658393498702987312">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7658393498702987313">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7658393498702987473">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7658393498702987474">
            <property name="name" value="cell" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="7658393498702987475">
              <link role="classifier" targetNodeId="2.~EditorCell" resolveInfo="EditorCell" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7658393498702987478">
              <node role="operand" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" id="7658393498702987477" />
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7658393498702990049">
                <link role="baseMethodDeclaration" targetNodeId="4.~EditorContext.getSelectedCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7658393498702996085">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7658393498702996086">
            <property name="name" value="linkRole" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.StringType" id="7658393498702996087" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7658393498702996088">
              <link role="baseMethodDeclaration" targetNodeId="3.1205879788732" resolveInfo="getEditedLinkRole" />
              <link role="classConcept" targetNodeId="3.1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7658393498703019255">
                <link role="variableDeclaration" targetNodeId="7658393498702987474" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7658393498703022822">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7658393498703022823">
            <property name="name" value="referentNode" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7658393498703022824" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="7658393498703022825">
              <link role="baseMethodDeclaration" targetNodeId="3.1205881894854" resolveInfo="getEditedLinkReferentNode" />
              <link role="classConcept" targetNodeId="3.1205859480204" resolveInfo="QueriesUtil" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7658393498703022827">
                <link role="variableDeclaration" targetNodeId="7658393498702987474" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7658393498703024682">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7658393498703024685">
            <property name="name" value="result" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="7658393498703024687">
              <link role="concept" targetNodeId="1.7658393498702771296" resolveInfo="ReferenceAnnotataion" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7658393498703024669">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7658393498703024658">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7658393498703024657">
                  <link role="variableDeclaration" targetNodeId="7658393498703022823" resolveInfo="referentNode" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.AttributeAccessOperation" id="7658393498703024662">
                  <node role="attributeQualifier" type="jetbrains.mps.lang.smodel.structure.LinkAttributeAccessQualifier" id="7658393498703024664">
                    <link role="annotationLink" targetNodeId="1.7658393498702861285" resolveInfo="referenceAnnotation" />
                    <node role="linkQualifier" type="jetbrains.mps.lang.smodel.structure.PoundExpression" id="7658393498703024666">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7658393498703024668">
                        <link role="variableDeclaration" targetNodeId="7658393498702996086" resolveInfo="linkRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" id="7658393498703024673" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

