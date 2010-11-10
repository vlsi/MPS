<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f509a650-cbd9-47e7-b2a0-79f49c562c0b(jetbrains.mps.vcs.annotation)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#com.intellij.openapi.vcs.annotate(com.intellij.openapi.vcs.annotate@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="16" modelUID="f:java_stub#jetbrains.mps.nodeEditor.leftHighlighter(jetbrains.mps.nodeEditor.leftHighlighter@java_stub)" version="-1" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="14" modelUID="r:f509a650-cbd9-47e7-b2a0-79f49c562c0b(jetbrains.mps.vcs.annotation)" version="-1" implicit="yes" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="17" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="18" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="19" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="20" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <root_stubs>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="309173295241211215">
      <property name="12.name:0" value="AnnotationUtil" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="309173295241373953">
      <property name="12.name:0" value="AnnotationColumn" />
    </node>
  </root_stubs>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="309173295241211215">
    <property name="12.name:0" value="AnnotationUtil" />
    <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="309173295241211216" />
    <node role="13.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="309173295241211217">
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="309173295241211218" />
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="309173295241211219" />
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="309173295241211220" />
    </node>
    <node role="13.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="309173295241211221">
      <property name="12.name:0" value="annotate" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="309173295241211222" />
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="309173295241211223" />
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="309173295241211224">
        <property name="12.name:0" value="editorComponent" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241211225">
          <link role="13.classifier:3" targetNodeId="1.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="309173295241211226">
        <property name="12.name:0" value="project" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241211227">
          <link role="13.classifier:3" targetNodeId="2.~Project" resolveInfo="Project" />
        </node>
      </node>
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="309173295241211228">
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="309173295241211229">
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="309173295241211230">
            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="309173295241211231">
              <link role="13.variableDeclaration:3" targetNodeId="309173295241211226" resolveInfo="project" />
            </node>
            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="309173295241211232" />
          </node>
          <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="309173295241211233">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="309173295241211234" />
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="309173295241211235">
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="309173295241211236">
            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="309173295241211237">
              <link role="13.variableDeclaration:3" targetNodeId="309173295241211224" resolveInfo="editorComponent" />
            </node>
            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="309173295241211238" />
          </node>
          <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="309173295241211239">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="309173295241211240" />
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="309173295241211241">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="309173295241211242">
            <property name="12.name:0" value="root" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241211243">
              <link role="13.classifier:3" targetNodeId="3.~SNode" resolveInfo="SNode" />
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="309173295241211244">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="309173295241211245">
                <link role="13.variableDeclaration:3" targetNodeId="309173295241211224" resolveInfo="editorComponent" />
              </node>
              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="309173295241211246">
                <link role="13.baseMethodDeclaration:3" targetNodeId="1.~EditorComponent.getEditedNode():jetbrains.mps.smodel.SNode" resolveInfo="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="309173295241211247">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="309173295241211248">
            <property name="12.name:0" value="model" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241211249">
              <link role="13.classifier:3" targetNodeId="3.~SModel" resolveInfo="SModel" />
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="309173295241211250">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241211251">
                <link role="13.variableDeclaration:3" targetNodeId="309173295241211242" resolveInfo="root" />
              </node>
              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="309173295241211252">
                <link role="13.baseMethodDeclaration:3" targetNodeId="3.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="309173295241211253">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="309173295241211254">
            <property name="12.name:0" value="modelDescriptor" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241211255">
              <link role="13.classifier:3" targetNodeId="3.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="309173295241211256">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241211257">
                <link role="13.variableDeclaration:3" targetNodeId="309173295241211248" resolveInfo="model" />
              </node>
              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="309173295241211258">
                <link role="13.baseMethodDeclaration:3" targetNodeId="3.~SModel.getModelDescriptor():jetbrains.mps.smodel.SModelDescriptor" resolveInfo="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="309173295241211259">
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="309173295241211260">
            <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="309173295241211261">
              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="309173295241211262">
                <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241211263">
                  <link role="13.variableDeclaration:3" targetNodeId="309173295241211254" resolveInfo="modelDescriptor" />
                </node>
                <node role="13.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241211264">
                  <link role="13.classifier:3" targetNodeId="4.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
          <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="309173295241211265">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="309173295241211266" />
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="309173295241211267">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="309173295241211268">
            <property name="12.name:0" value="modelFile" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241211269">
              <link role="13.classifier:3" targetNodeId="5.~IFile" resolveInfo="IFile" />
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="309173295241211270">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="309173295241211271">
                <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="309173295241211272">
                  <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241211273">
                    <link role="13.variableDeclaration:3" targetNodeId="309173295241211254" resolveInfo="modelDescriptor" />
                  </node>
                  <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241211274">
                    <link role="13.classifier:3" targetNodeId="4.~EditableSModelDescriptor" resolveInfo="EditableSModelDescriptor" />
                  </node>
                </node>
              </node>
              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="309173295241211275">
                <link role="13.baseMethodDeclaration:3" targetNodeId="4.~EditableSModelDescriptor.getModelFile():jetbrains.mps.vfs.IFile" resolveInfo="getModelFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="309173295241211276">
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="309173295241211277">
            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241211278">
              <link role="13.variableDeclaration:3" targetNodeId="309173295241211268" resolveInfo="modelFile" />
            </node>
            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="309173295241211279" />
          </node>
          <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="309173295241211280">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="309173295241211281" />
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="309173295241211282">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="309173295241211283">
            <property name="12.name:0" value="file" />
            <property name="13.isFinal:3" value="true" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241211284">
              <link role="13.classifier:3" targetNodeId="6.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="309173295241211285">
              <link role="13.classConcept:3" targetNodeId="7.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
              <link role="13.baseMethodDeclaration:3" targetNodeId="7.~VirtualFileUtils.getVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolveInfo="getVirtualFile" />
              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241211286">
                <link role="13.variableDeclaration:3" targetNodeId="309173295241211268" resolveInfo="modelFile" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="309173295241211287">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="309173295241211288">
            <property name="12.name:0" value="plVcsManager" />
            <property name="13.isFinal:3" value="true" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241211289">
              <link role="13.classifier:3" targetNodeId="8.~ProjectLevelVcsManager" resolveInfo="ProjectLevelVcsManager" />
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="309173295241211290">
              <link role="13.classConcept:3" targetNodeId="8.~ProjectLevelVcsManager" resolveInfo="ProjectLevelVcsManager" />
              <link role="13.baseMethodDeclaration:3" targetNodeId="8.~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolveInfo="getInstance" />
              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="309173295241211291">
                <link role="13.variableDeclaration:3" targetNodeId="309173295241211226" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="309173295241211292">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="309173295241211293">
            <property name="12.name:0" value="vcs" />
            <property name="13.isFinal:3" value="true" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241211294">
              <link role="13.classifier:3" targetNodeId="8.~AbstractVcs" resolveInfo="AbstractVcs" />
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="309173295241211295">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241211296">
                <link role="13.variableDeclaration:3" targetNodeId="309173295241211288" resolveInfo="plVcsManager" />
              </node>
              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="309173295241211297">
                <link role="13.baseMethodDeclaration:3" targetNodeId="8.~ProjectLevelVcsManager.getVcsFor(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.AbstractVcs" resolveInfo="getVcsFor" />
                <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241211298">
                  <link role="13.variableDeclaration:3" targetNodeId="309173295241211283" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="309173295241211299">
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="309173295241211300">
            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241211301">
              <link role="13.variableDeclaration:3" targetNodeId="309173295241211293" resolveInfo="vcs" />
            </node>
            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="309173295241211302" />
          </node>
          <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="309173295241211303">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="309173295241211304" />
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="309173295241211305">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="309173295241211306">
            <property name="12.name:0" value="annotationProvider" />
            <property name="13.isFinal:3" value="true" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241211307">
              <link role="13.classifier:3" targetNodeId="9.~AnnotationProvider" resolveInfo="AnnotationProvider" />
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="309173295241211308">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241211309">
                <link role="13.variableDeclaration:3" targetNodeId="309173295241211293" resolveInfo="vcs" />
              </node>
              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="309173295241211310">
                <link role="13.baseMethodDeclaration:3" targetNodeId="8.~AbstractVcs.getAnnotationProvider():com.intellij.openapi.vcs.annotate.AnnotationProvider" resolveInfo="getAnnotationProvider" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="309173295241211311">
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="309173295241211312">
            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241211313">
              <link role="13.variableDeclaration:3" targetNodeId="309173295241211306" resolveInfo="annotationProvider" />
            </node>
            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="309173295241211314" />
          </node>
          <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="309173295241211315">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="309173295241211316" />
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="309173295241211317" />
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="309173295241211318">
          <node role="13.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="309173295241211319">
            <property name="13.text:3" value="TODO with progress monitor" />
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="309173295241373922">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="309173295241373923">
            <property name="12.name:0" value="fileAnnotation" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241373924">
              <link role="13.classifier:3" targetNodeId="9.~FileAnnotation" resolveInfo="FileAnnotation" />
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="309173295241211320">
          <node role="13.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="309173295241211321">
            <node role="13.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="309173295241211322">
              <node role="13.statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="309173295241373945">
                <property name="15.severity:0" value="error" />
                <property name="15.hasException:0" value="true" />
                <node role="15.logExpression:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="309173295241373946" />
                <node role="15.exception:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241373947">
                  <link role="13.variableDeclaration:3" targetNodeId="309173295241211326" resolveInfo="ex" />
                </node>
              </node>
              <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="309173295241373949">
                <node role="13.commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="309173295241373951">
                  <property name="13.text:3" value="todo show error" />
                </node>
              </node>
              <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="309173295241211325" />
            </node>
            <node role="13.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="309173295241211326">
              <property name="12.name:0" value="ex" />
              <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241211327">
                <link role="13.classifier:3" targetNodeId="8.~VcsException" resolveInfo="VcsException" />
              </node>
            </node>
          </node>
          <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="309173295241211328">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="309173295241373918">
              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="309173295241373919">
                <node role="13.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="309173295241211332">
                  <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241211333">
                    <link role="13.variableDeclaration:3" targetNodeId="309173295241211306" resolveInfo="annotationProvider" />
                  </node>
                  <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="309173295241211334">
                    <link role="13.baseMethodDeclaration:3" targetNodeId="9.~AnnotationProvider.annotate(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.annotate.FileAnnotation" resolveInfo="annotate" />
                    <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241211335">
                      <link role="13.variableDeclaration:3" targetNodeId="309173295241211283" resolveInfo="file" />
                    </node>
                  </node>
                </node>
                <node role="13.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241373920">
                  <link role="13.variableDeclaration:3" targetNodeId="309173295241373923" resolveInfo="fileAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="309173295241373926">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="309173295241373927">
            <property name="12.name:0" value="lineToId" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="653763136285346242">
              <node role="18.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="653763136285346243">
                <link role="13.classifier:3" targetNodeId="3.~SNodeId" resolveInfo="SNodeId" />
              </node>
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="309173295241373930">
              <link role="13.baseMethodDeclaration:3" targetNodeId="11.~LineToIdMapper.getLineNumberToNodeIdMap(java.lang.String):java.util.List" resolveInfo="getLineNumberToNodeIdMap" />
              <link role="13.classConcept:3" targetNodeId="11.~LineToIdMapper" resolveInfo="LineToIdMapper" />
              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="309173295241373931">
                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="309173295241373932">
                  <link role="13.variableDeclaration:3" targetNodeId="309173295241373923" resolveInfo="fileAnnotation" />
                </node>
                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="309173295241373933">
                  <link role="13.baseMethodDeclaration:3" targetNodeId="9.~FileAnnotation.getAnnotatedContent():java.lang.String" resolveInfo="getAnnotatedContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="653763136285353376">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285353383">
            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285353378">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="653763136285353377">
                <link role="13.variableDeclaration:3" targetNodeId="309173295241211224" resolveInfo="editorComponent" />
              </node>
              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="653763136285353382">
                <link role="13.baseMethodDeclaration:3" targetNodeId="1.~EditorComponent.getLeftEditorHighlighter():jetbrains.mps.nodeEditor.leftHighlighter.LeftEditorHighlighter" resolveInfo="getLeftEditorHighlighter" />
              </node>
            </node>
            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="653763136285353387">
              <link role="13.baseMethodDeclaration:3" targetNodeId="16.~LeftEditorHighlighter.addTextColumn(jetbrains.mps.nodeEditor.leftHighlighter.AbstractLeftColumn):void" resolveInfo="addTextColumn" />
              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="653763136285353388">
                <node role="13.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="653763136285353390">
                  <link role="13.baseMethodDeclaration:3" targetNodeId="309173295241373955" resolveInfo="AnnotationColumn" />
                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285353391">
                    <link role="13.variableDeclaration:3" targetNodeId="309173295241211242" resolveInfo="root" />
                  </node>
                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285353394">
                    <link role="13.variableDeclaration:3" targetNodeId="309173295241373923" resolveInfo="fileAnnotation" />
                  </node>
                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285353395">
                    <link role="13.variableDeclaration:3" targetNodeId="309173295241373927" resolveInfo="lineToId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="309173295241373953">
    <property name="12.name:0" value="AnnotationColumn" />
    <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="309173295241373954" />
    <node role="13.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="309173295241373955">
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="309173295241373956" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="309173295241373957" />
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="309173295241373958">
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="653763136285346335">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="653763136285346336">
            <property name="12.name:0" value="descendantIds" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="653763136285346337">
              <node role="18.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="653763136285346338">
                <link role="13.classifier:3" targetNodeId="3.~SNodeId" resolveInfo="SNodeId" />
              </node>
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="653763136285346339">
              <node role="13.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="653763136285346340">
                <node role="18.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="653763136285346341">
                  <link role="13.classifier:3" targetNodeId="3.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="18.copyFrom:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285346342">
                  <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285346343">
                    <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="653763136285346344">
                      <link role="13.variableDeclaration:3" targetNodeId="309173295241373959" resolveInfo="root" />
                    </node>
                    <node role="13.operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="653763136285346345" />
                  </node>
                  <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="653763136285346346">
                    <node role="18.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="653763136285346347">
                      <node role="19.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="653763136285346348">
                        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="653763136285346349">
                          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285346350">
                            <node role="13.operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="653763136285346351">
                              <node role="17.leftExpression:16" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="653763136285346352">
                                <link role="13.variableDeclaration:3" targetNodeId="653763136285346354" resolveInfo="n" />
                              </node>
                            </node>
                            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="653763136285346353">
                              <link role="13.baseMethodDeclaration:3" targetNodeId="3.~SNode.getSNodeId():jetbrains.mps.smodel.SNodeId" resolveInfo="getSNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="19.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="653763136285346354">
                        <property name="12.name:0" value="n" />
                        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="653763136285346355" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="653763136285346356">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="653763136285346357">
            <property name="12.name:0" value="simpleTextElements" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="653763136285346358">
              <node role="18.keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="653763136285346361" />
              <node role="18.valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="653763136285353375">
                <link role="13.classifier:3" targetNodeId="16.~SimpleTextElement" resolveInfo="SimpleTextElement" />
              </node>
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="653763136285358476">
              <node role="13.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="653763136285358477">
                <node role="18.keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="653763136285358478" />
                <node role="18.valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="653763136285358479">
                  <link role="13.classifier:3" targetNodeId="16.~SimpleTextElement" resolveInfo="SimpleTextElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="653763136285358443">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="653763136285358444">
            <property name="12.name:0" value="model" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="653763136285358445">
              <link role="13.classifier:3" targetNodeId="3.~SModel" />
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285358447">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="653763136285358448">
                <link role="13.variableDeclaration:3" targetNodeId="309173295241373959" resolveInfo="root" />
              </node>
              <node role="13.operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="653763136285358449" />
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="653763136285355928">
          <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="653763136285355929">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="653763136285357773">
              <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="653763136285357774">
                <property name="12.name:0" value="node" />
                <node role="13.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="653763136285357775" />
                <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="653763136285357805" />
              </node>
            </node>
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="653763136285359363">
              <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="653763136285359364">
                <property name="12.name:0" value="id" />
                <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="653763136285359365">
                  <link role="13.classifier:3" targetNodeId="3.~SNodeId" resolveInfo="SNodeId" />
                </node>
                <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="653763136285359366">
                  <node role="18.index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285359367">
                    <link role="13.variableDeclaration:3" targetNodeId="653763136285355931" resolveInfo="i" />
                  </node>
                  <node role="18.list:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="653763136285359368">
                    <link role="13.variableDeclaration:3" targetNodeId="653763136285346239" resolveInfo="lineToId" />
                  </node>
                </node>
              </node>
            </node>
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="653763136285357800">
              <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="653763136285357801">
                <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="653763136285357813">
                  <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="653763136285357815">
                    <node role="13.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285357830">
                      <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285358450">
                        <link role="13.variableDeclaration:3" targetNodeId="653763136285358444" resolveInfo="model" />
                      </node>
                      <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="653763136285358437">
                        <link role="13.baseMethodDeclaration:3" targetNodeId="3.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                        <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285359370">
                          <link role="13.variableDeclaration:3" targetNodeId="653763136285359364" resolveInfo="id" />
                        </node>
                      </node>
                    </node>
                    <node role="13.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285357814">
                      <link role="13.variableDeclaration:3" targetNodeId="653763136285357774" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="653763136285359377">
                <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285359381">
                  <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285359380">
                    <link role="13.variableDeclaration:3" targetNodeId="653763136285346336" resolveInfo="descendantIds" />
                  </node>
                  <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation:7" id="653763136285359385">
                    <node role="18.argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285359387">
                      <link role="13.variableDeclaration:3" targetNodeId="653763136285359364" resolveInfo="id" />
                    </node>
                  </node>
                </node>
                <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="653763136285357809">
                  <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285359369">
                    <link role="13.variableDeclaration:3" targetNodeId="653763136285359364" resolveInfo="id" />
                  </node>
                  <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="653763136285357812" />
                </node>
              </node>
            </node>
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="653763136285358452">
              <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="653763136285358453">
                <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="653763136285358461" />
              </node>
              <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="653763136285358457">
                <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="653763136285358460" />
                <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285358456">
                  <link role="13.variableDeclaration:3" targetNodeId="653763136285357774" resolveInfo="node" />
                </node>
              </node>
            </node>
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="653763136285358470">
              <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="653763136285358471">
                <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="653763136285358498" />
              </node>
              <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285358491">
                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285358474">
                  <link role="13.variableDeclaration:3" targetNodeId="653763136285346357" resolveInfo="simpleTextElements" />
                </node>
                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation:7" id="653763136285358495">
                  <node role="18.key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285358497">
                    <link role="13.variableDeclaration:3" targetNodeId="653763136285357774" resolveInfo="node" />
                  </node>
                </node>
              </node>
            </node>
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="653763136285358514">
              <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="653763136285358515">
                <property name="12.name:0" value="text" />
                <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="653763136285359279">
                  <link role="13.classifier:3" targetNodeId="20.~StringBuffer" resolveInfo="StringBuffer" />
                </node>
                <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="653763136285359281">
                  <node role="13.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="653763136285359282">
                    <link role="13.baseMethodDeclaration:3" targetNodeId="20.~StringBuffer.&lt;init&gt;()" resolveInfo="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="653763136285359284">
              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285359293">
                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285359288">
                  <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285359285">
                    <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="653763136285359286">
                      <link role="13.variableDeclaration:3" targetNodeId="653763136285346236" resolveInfo="fileAnnotation" />
                    </node>
                    <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="653763136285359287">
                      <link role="13.baseMethodDeclaration:3" targetNodeId="9.~FileAnnotation.getAspects():com.intellij.openapi.vcs.annotate.LineAnnotationAspect[]" resolveInfo="getAspects" />
                    </node>
                  </node>
                  <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="653763136285359292" />
                </node>
                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="653763136285359297">
                  <node role="18.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="653763136285359298">
                    <node role="19.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="653763136285359299">
                      <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="653763136285359302">
                        <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285359310">
                          <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285359304">
                            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285359303">
                              <link role="13.variableDeclaration:3" targetNodeId="653763136285358515" resolveInfo="text" />
                            </node>
                            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="653763136285359308">
                              <link role="13.baseMethodDeclaration:3" targetNodeId="20.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="653763136285359309">
                                <property name="13.value:3" value=" " />
                              </node>
                            </node>
                          </node>
                          <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="653763136285359314">
                            <link role="13.baseMethodDeclaration:3" targetNodeId="20.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                            <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285359316">
                              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="653763136285359315">
                                <link role="13.variableDeclaration:3" targetNodeId="653763136285359300" resolveInfo="a" />
                              </node>
                              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="653763136285359320">
                                <link role="13.baseMethodDeclaration:3" targetNodeId="9.~LineAnnotationAspect.getValue(int):java.lang.String" resolveInfo="getValue" />
                                <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285359321">
                                  <link role="13.variableDeclaration:3" targetNodeId="653763136285355931" resolveInfo="i" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="19.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="653763136285359300">
                      <property name="12.name:0" value="a" />
                      <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="653763136285359301" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="653763136285358500">
              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="653763136285358510">
                <node role="13.lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="653763136285358506">
                  <node role="18.key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285358509">
                    <link role="13.variableDeclaration:3" targetNodeId="653763136285357774" resolveInfo="node" />
                  </node>
                  <node role="18.map:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285358501">
                    <link role="13.variableDeclaration:3" targetNodeId="653763136285346357" resolveInfo="simpleTextElements" />
                  </node>
                </node>
                <node role="13.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="653763136285359343">
                  <node role="13.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="653763136285359345">
                    <link role="13.baseMethodDeclaration:3" targetNodeId="16.~SimpleTextElement.&lt;init&gt;(java.lang.String,jetbrains.mps.smodel.SNode)" resolveInfo="SimpleTextElement" />
                    <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285359346">
                      <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285359347">
                        <link role="13.variableDeclaration:3" targetNodeId="653763136285358515" resolveInfo="text" />
                      </node>
                      <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="653763136285359348">
                        <link role="13.baseMethodDeclaration:3" targetNodeId="20.~StringBuffer.substring(int):java.lang.String" resolveInfo="substring" />
                        <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="653763136285359349">
                          <property name="13.value:3" value="1" />
                        </node>
                      </node>
                    </node>
                    <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285359351">
                      <link role="13.variableDeclaration:3" targetNodeId="653763136285357774" resolveInfo="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="13.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="653763136285355931">
            <property name="12.name:0" value="i" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="653763136285355932" />
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="653763136285355934">
              <property name="13.value:3" value="0" />
            </node>
          </node>
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="653763136285355936">
            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="653763136285357759">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="653763136285357758">
                <link role="13.variableDeclaration:3" targetNodeId="653763136285346239" resolveInfo="lineToId" />
              </node>
              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="653763136285357763" />
            </node>
            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285355935">
              <link role="13.variableDeclaration:3" targetNodeId="653763136285355931" resolveInfo="i" />
            </node>
          </node>
          <node role="13.iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="653763136285357771">
            <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="653763136285357772">
              <link role="13.variableDeclaration:3" targetNodeId="653763136285355931" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="5568344225641482508">
          <node role="18.variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="5568344225641482509">
            <property name="12.name:0" value="e" />
          </node>
          <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5568344225641482511">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5568344225641482512">
              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="5568344225641482513">
                <link role="13.baseMethodDeclaration:3" targetNodeId="16.~SimpleLeftTextColumn.addEntry(jetbrains.mps.nodeEditor.leftHighlighter.NodeTextElement):void" resolveInfo="addEntry" />
                <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5568344225641482514">
                  <link role="18.variable:7" targetNodeId="5568344225641482509" resolveInfo="e" />
                </node>
              </node>
            </node>
          </node>
          <node role="18.inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5568344225641482503">
            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5568344225641482502">
              <link role="13.variableDeclaration:3" targetNodeId="653763136285346357" resolveInfo="simpleTextElements" />
            </node>
            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="5568344225641482507" />
          </node>
        </node>
      </node>
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="309173295241373959">
        <property name="12.name:0" value="root" />
        <node role="13.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="309173295241373960" />
      </node>
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="653763136285346236">
        <property name="12.name:0" value="fileAnnotation" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="653763136285346238">
          <link role="13.classifier:3" targetNodeId="9.~FileAnnotation" resolveInfo="FileAnnotation" />
        </node>
      </node>
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="653763136285346239">
        <property name="12.name:0" value="lineToId" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="653763136285346244">
          <node role="18.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="653763136285346246">
            <link role="13.classifier:3" targetNodeId="3.~SNodeId" resolveInfo="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node role="13.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="309173295241374365">
      <link role="13.classifier:3" targetNodeId="16.~SimpleLeftTextColumn" resolveInfo="SimpleLeftTextColumn" />
    </node>
    <node role="13.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="309173295241374366">
      <property name="12.name:0" value="getName" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="309173295241374367" />
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="309173295241374375" />
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="309173295241374369">
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="309173295241374373">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="309173295241374377">
            <property name="13.value:3" value="Annotation" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

