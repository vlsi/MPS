<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.bootstrap.pluginLanguage.editor">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.bootstrap.editorLanguage" />
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.sharedConcepts" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="0" />
  <maxImportIndex value="14" />
  <import index="1" modelUID="jetbrains.mps.bootstrap.pluginLanguage.structure" version="-1" />
  <import index="2" modelUID="jetbrains.mps.nodeEditor@java_stub" version="-1" />
  <import index="3" modelUID="java.io@java_stub" version="-1" />
  <import index="4" modelUID="jetbrains.mps.project@java_stub" version="-1" />
  <import index="5" modelUID="jetbrains.mps.bootstrap.structureLanguage.editor@java_stub" version="-1" />
  <import index="6" modelUID="java.lang@java_stub" version="-1" />
  <import index="7" modelUID="jetbrains.mps.bootstrap.structureLanguage.structure" version="-1" />
  <import index="8" modelUID="jetbrains.mps.smodel@java_stub" version="-1" />
  <import index="9" modelUID="jetbrains.mps.util@java_stub" version="-1" />
  <import index="12" modelUID="jetbrains.mps.vfs@java_stub" version="-1" />
  <import index="14" modelUID="jetbrains.mps.core.structure" version="-1" />
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203083734526">
    <property name="package" value="Actions.Action" />
    <link role="conceptDeclaration" targetNodeId="1.1203071646776" resolveInfo="Action" />
    <node role="inspectedCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203083788862">
      <property name="vertical" value="true" />
      <property name="drawBorder" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Alternation" id="1203083788863">
        <property name="drawBorder" value="false" />
        <node role="alternationCondition" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_NodeCondition" id="1203083788864">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203083788865">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203083788866">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203083788867">
                <property name="name" value="l" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203083788868">
                  <link role="classifier" targetNodeId="8.~Language" resolveInfo="Language" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203083788869">
                  <link role="baseMethodDeclaration" targetNodeId="8.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
                  <link role="classConcept" targetNodeId="8.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203086197788">
                    <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1203086199463" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227885683">
                      <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1203086192440" />
                      <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1203086196647" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.sharedConcepts.structure.ConceptFunctionParameter_scope" id="1203083788873" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203083788874">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203083788875">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203083788876" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203083788877">
                  <link role="variableDeclaration" targetNodeId="1203083788867" resolveInfo="l" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203083788878">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203083788879">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203083788880" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203083788881">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203083788882">
                <property name="name" value="s" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203083788883">
                  <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                </node>
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203083788884">
                  <link role="baseMethodDeclaration" targetNodeId="9.~Macros.expandPath(java.lang.String,java.io.File):java.lang.String" resolveInfo="expandPath" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203083788885">
                    <link role="classConcept" targetNodeId="9.~Macros" resolveInfo="Macros" />
                    <link role="baseMethodDeclaration" targetNodeId="9.~Macros.languageDescriptor():jetbrains.mps.util.Macros" resolveInfo="languageDescriptor" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227882222">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1203083788887" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203085235103">
                      <link role="property" targetNodeId="1.1203083803952" resolveInfo="iconPath" />
                    </node>
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203085307123">
                    <link role="baseMethodDeclaration" targetNodeId="12.~IFile.toFile():java.io.File" resolveInfo="toFile" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203083788889">
                      <link role="baseMethodDeclaration" targetNodeId="4.~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolveInfo="getDescriptorFile" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203085238182">
                        <link role="variableDeclaration" targetNodeId="1203083788867" resolveInfo="l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1203083788891">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1203083788892">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1203083788893" />
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203083788894">
                  <link role="variableDeclaration" targetNodeId="1203083788882" resolveInfo="s" />
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203083788895">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203083788896">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1203083788897" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203083788898">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203083788899">
                <link role="baseMethodDeclaration" targetNodeId="3.~File.exists():boolean" resolveInfo="exists" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1203083788900">
                  <link role="baseMethodDeclaration" targetNodeId="3.~File.&lt;init&gt;(java.lang.String)" resolveInfo="File" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203083788901">
                    <link role="variableDeclaration" targetNodeId="1203083788882" resolveInfo="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="ifFalseCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203083788926">
          <property name="drawBorder" value="false" />
          <property name="text" value="&lt;no icon&gt;" />
        </node>
        <node role="ifTrueCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Image" id="1203085600595">
          <node role="imagePathProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_ImagePath" id="1203085639054">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203085639055">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203085643197">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203085643198">
                  <property name="name" value="language" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203085643199">
                    <link role="classifier" targetNodeId="8.~Language" resolveInfo="Language" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203085643200">
                    <link role="classConcept" targetNodeId="8.~SModelUtil_new" resolveInfo="SModelUtil_new" />
                    <link role="baseMethodDeclaration" targetNodeId="8.~SModelUtil_new.getDeclaringLanguage(jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration,jetbrains.mps.smodel.IScope):jetbrains.mps.smodel.Language" resolveInfo="getDeclaringLanguage" />
                    <node role="actualArgument" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeOperationExpression" id="1203086163918">
                      <node role="nodeOperation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetAdapterOperation" id="1203086175453" />
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227881547">
                        <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1203086158429" />
                        <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1203086161464" />
                      </node>
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203085643204">
                      <link role="baseMethodDeclaration" targetNodeId="2.~EditorContext.getScope():jetbrains.mps.smodel.IScope" resolveInfo="getScope" />
                      <node role="instance" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1203085643205" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1203085643206">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1203085643207">
                  <property name="name" value="iconPath" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1203085643208">
                    <link role="classifier" targetNodeId="6.~String" resolveInfo="String" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227851079">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1203085643210" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1203085643211">
                      <link role="property" targetNodeId="1.1203083803952" resolveInfo="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203085643212">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203085643213">
                  <link role="baseMethodDeclaration" targetNodeId="9.~Macros.expandPath(java.lang.String,java.io.File):java.lang.String" resolveInfo="expandPath" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203085643214">
                    <link role="baseMethodDeclaration" targetNodeId="9.~Macros.languageDescriptor():jetbrains.mps.util.Macros" resolveInfo="languageDescriptor" />
                    <link role="classConcept" targetNodeId="9.~Macros" resolveInfo="Macros" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203085643215">
                    <link role="variableDeclaration" targetNodeId="1203085643207" resolveInfo="iconPath" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203085841610">
                    <link role="baseMethodDeclaration" targetNodeId="12.~IFile.toFile():java.io.File" resolveInfo="toFile" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1203085643216">
                      <link role="baseMethodDeclaration" targetNodeId="4.~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolveInfo="getDescriptorFile" />
                      <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1203085643217">
                        <link role="variableDeclaration" targetNodeId="1203085643198" resolveInfo="language" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203083788927">
        <property name="drawBorder" value="false" />
        <property name="selectable" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203083788928">
          <property name="drawBorder" value="false" />
          <property name="text" value="icon" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1203083788929">
          <property name="drawBorder" value="false" />
          <property name="allowEmptyText" value="true" />
          <property name="noTargetText" value="&lt;no icon&gt;" />
          <link role="relationDeclaration" targetNodeId="1.1203083803952" resolveInfo="iconPath" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_JComponent" id="1203083788930">
          <property name="componentProviderID" value="SelectIconButton" />
          <property name="drawBorder" value="false" />
          <node role="componentProvider" type="jetbrains.mps.bootstrap.editorLanguage.structure.QueryFunction_JComponent" id="1203083788931">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1203083788932">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1203083788933">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1203083788934">
                  <link role="classConcept" targetNodeId="5.~EditorUtil" resolveInfo="EditorUtil" />
                  <link role="baseMethodDeclaration" targetNodeId="5.~EditorUtil.createSelectIconButton(jetbrains.mps.smodel.SNode,jetbrains.mps.nodeEditor.EditorContext):javax.swing.JComponent" resolveInfo="createSelectIconButton" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227891063">
                    <node role="operand" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_node" id="1203083788935" />
                    <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.Node_GetConceptOperation" id="1203086308911" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptFunctionParameter_editorContext" id="1203083788936" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203083845298">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203083892082">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203083894881">
          <property name="text" value="keystroke:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1203083909133">
          <link role="relationDeclaration" targetNodeId="1.1203083943150" resolveInfo="keystroke" />
        </node>
      </node>
    </node>
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203083969635">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203083989529">
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203084003686">
          <property name="text" value="action" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1203084014501">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203084043052">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1203084108636">
        <link role="relationDeclaration" targetNodeId="1.1203083196627" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203084113263">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1203084129674">
        <link role="relationDeclaration" targetNodeId="1.1203083461638" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203088085791">
    <property name="package" value="Actions.Configuration" />
    <link role="conceptDeclaration" targetNodeId="1.1203088046679" resolveInfo="ActionReference" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1203088109480">
      <link role="relationDeclaration" targetNodeId="1.1203088061055" />
      <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1203088109481">
        <link role="conceptDeclaration" targetNodeId="1.1203071646776" resolveInfo="ActionDeclaration" />
        <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1203088121187">
          <property name="readOnly" value="true" />
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203088156563">
    <property name="package" value="Actions.Configuration" />
    <link role="conceptDeclaration" targetNodeId="1.1203087890642" resolveInfo="ActionGroup" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203088236116">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203088244244">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203088249809">
          <property name="text" value="group" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1203088257717">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203088943659">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203088945536">
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1203088949397">
          <property name="vertical" value="true" />
          <property name="usesFolding" value="true" />
          <property name="usesBraces" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1203087991474" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203088358407">
    <property name="package" value="Actions.Configuration" />
    <link role="conceptDeclaration" targetNodeId="1.1203087874735" resolveInfo="ActionConfiguration" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203088363331">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203088382897">
        <property name="text" value="action configuration" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203092417961" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203092421994">
        <property name="text" value="groups:" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203088845650">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203088847965">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1203088853014">
          <property name="vertical" value="true" />
          <property name="usesBraces" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1203088188973" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203092434949">
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203092444591">
        <property name="text" value="modifiers:" />
        <property name="selectable" value="false" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203092520300">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203092526664">
          <property name="text" value="  " />
          <property name="selectable" value="false" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1203092521005">
          <property name="vertical" value="true" />
          <link role="relationDeclaration" targetNodeId="1.1203092458687" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203680604059">
    <property name="package" value="Actions.Configuration" />
    <link role="conceptDeclaration" targetNodeId="1.1203680534665" resolveInfo="GroupLabel" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203680609904">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203680612250">
        <property name="text" value="-&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1203680616409">
        <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203681031690">
    <property name="package" value="Actions.Configuration.GroupModification" />
    <link role="conceptDeclaration" targetNodeId="1.1203680791094" resolveInfo="Extention" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203681098943">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1203684762706">
        <link role="relationDeclaration" targetNodeId="1.1203681018017" resolveInfo="position" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1203681110916">
        <link role="relationDeclaration" targetNodeId="1.1203681004063" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1203681110917">
          <link role="conceptDeclaration" targetNodeId="1.1203680534665" resolveInfo="ExtentionPoint" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1203681116653">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203682740128">
    <property name="package" value="Actions.Configuration.GroupModification" />
    <link role="conceptDeclaration" targetNodeId="1.1203092361741" resolveInfo="ModificationStatement" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203682746880">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203682749757">
        <property name="text" value="add" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1203682755243">
        <link role="relationDeclaration" targetNodeId="1.1203682596234" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1203682755244">
          <link role="conceptDeclaration" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1203682761371">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203682772827">
        <property name="text" value="to" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1203682836892">
        <link role="relationDeclaration" targetNodeId="1.1203092736097" />
        <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1203682836893">
          <link role="conceptDeclaration" targetNodeId="1.1203087890642" resolveInfo="ActionGroupDeclaration" />
          <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1203682839442">
            <property name="readOnly" value="true" />
            <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203682849209">
        <property name="text" value="as" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1203684548705">
        <link role="relationDeclaration" targetNodeId="1.1203684508502" resolveInfo="additionType" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203684398941">
        <property name="text" value="at position" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1203684554799">
        <property name="noTargetText" value="&lt;default&gt;" />
        <link role="relationDeclaration" targetNodeId="1.1203681486670" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203852140718">
    <property name="package" value="EditorTab" />
    <link role="conceptDeclaration" targetNodeId="1.1203071663527" resolveInfo="SingletabbedEditorTab" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203852161071">
      <property name="vertical" value="true" />
      <property name="usesFolding" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203852194938">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203852200577">
          <property name="text" value="single-tabbed editor tab" />
          <property name="textBgColor" value="orange" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1203852213283">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203852250139" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204037985565">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204037993489">
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204037998085">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204038006258">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204038006259">
              <property name="text" value="empty caption:" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204038006260">
              <link role="relationDeclaration" targetNodeId="1.1203851807860" resolveInfo="emptyCaption" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204038006261" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204038006262">
            <link role="relationDeclaration" targetNodeId="1.1203852126300" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204038006263" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204038006264">
            <property name="noTargetText" value="&lt;can't create node from this tab&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1203851845428" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203852144441">
    <property name="package" value="EditorTab" />
    <link role="conceptDeclaration" targetNodeId="1.1203780151140" resolveInfo="MultitabbedEditorTab" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203852433961">
      <property name="vertical" value="true" />
      <property name="usesFolding" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203852433962">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203852433963">
          <property name="text" value="multitabbed editor tab" />
          <property name="textBgColor" value="orange" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1203852433964">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203852433965" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204038033188">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204038035940">
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204038039567">
          <property name="vertical" value="true" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204038044663">
            <property name="selectable" value="false" />
            <property name="vertical" value="false" />
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204038044664">
              <property name="text" value="empty caption:" />
            </node>
            <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204038044665">
              <link role="relationDeclaration" targetNodeId="1.1203851807860" resolveInfo="emptyCaption" />
            </node>
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204038044666" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204038044667">
            <link role="relationDeclaration" targetNodeId="1.1203852083094" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204038044668" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204038044669">
            <property name="noTargetText" value="&lt;get tab text from snode's name&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1203852102915" />
          </node>
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204038044670" />
          <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204038044671">
            <property name="noTargetText" value="&lt;can't create node from this tab&gt;" />
            <link role="relationDeclaration" targetNodeId="1.1203851845428" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203866102571">
    <property name="package" value="EditorTab" />
    <link role="conceptDeclaration" targetNodeId="1.1203866019489" resolveInfo="TabbedEditor" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203866128718">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1203866131970">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203866134691">
          <property name="text" value="tabbed editor" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204042958520">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204038495739" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204038499569">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204038520040">
          <property name="text" value="main concept:" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefCell" id="1204038534104">
          <link role="relationDeclaration" targetNodeId="1.1203866062022" />
          <node role="editorComponent" type="jetbrains.mps.bootstrap.editorLanguage.structure.InlineEditorComponent" id="1204038534105">
            <link role="conceptDeclaration" targetNodeId="7.1169125787135" resolveInfo="AbstractConceptDeclaration" />
            <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204038534106">
              <property name="readOnly" value="true" />
              <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203866161120" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNode" id="1204039030723">
        <link role="relationDeclaration" targetNodeId="1.1204039008173" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204038561574" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1204041124642">
        <property name="vertical" value="true" />
        <property name="usesFolding" value="false" />
        <property name="separatorText" value=" " />
        <link role="relationDeclaration" targetNodeId="1.1203866063460" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1203881489388">
    <link role="conceptDeclaration" targetNodeId="1.1203866635736" resolveInfo="FakePlugin" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1203881493812" />
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1204384430354">
    <property name="package" value="Actions.Configuration.GroupModification.bootstrap" />
    <link role="conceptDeclaration" targetNodeId="1.1204383956737" resolveInfo="BootstrapActionGroup" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204384454872">
      <property name="vertical" value="true" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204384454873">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204384496433">
          <property name="text" value="bootstrap" />
          <property name="textFgColor" value="red" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204384454874">
          <property name="text" value="group" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204384454875">
          <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204384480616">
          <property name="text" value="internal-id" />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204384487618">
          <link role="relationDeclaration" targetNodeId="1.1204384361462" resolveInfo="groupID" />
        </node>
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204384454876">
        <property name="selectable" value="false" />
        <property name="vertical" value="false" />
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204384454877">
          <property name="text" value="  " />
        </node>
        <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_RefNodeList" id="1204384454878">
          <property name="vertical" value="true" />
          <property name="usesFolding" value="true" />
          <property name="usesBraces" value="false" />
          <link role="relationDeclaration" targetNodeId="1.1203087991474" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration" id="1204398191153">
    <property name="package" value="Actions.Configuration.GroupModification.bootstrap" />
    <link role="conceptDeclaration" targetNodeId="1.1204397573187" resolveInfo="BootstrapExtentionPoint" />
    <node role="cellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Collection" id="1204398241220">
      <property name="vertical" value="false" />
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204398241221">
        <property name="text" value="-&gt;" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204398280442">
        <property name="text" value="bootstrap label" />
        <property name="textFgColor" value="red" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204398241222">
        <link role="relationDeclaration" targetNodeId="14.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Constant" id="1204398265593">
        <property name="text" value="internal-id" />
      </node>
      <node role="childCellModel" type="jetbrains.mps.bootstrap.editorLanguage.structure.CellModel_Property" id="1204398269658">
        <link role="relationDeclaration" targetNodeId="1.1204397873283" resolveInfo="pointID" />
      </node>
    </node>
  </node>
</model>

