<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f509a650-cbd9-47e7-b2a0-79f49c562c0b(jetbrains.mps.vcs.annotation)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
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
  <import index="22" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="21" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="20" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="26" modelUID="f:java_stub#com.intellij.openapi.vcs.history(com.intellij.openapi.vcs.history@java_stub)" version="-1" />
  <import index="30" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="28" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="12" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="13" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="14" modelUID="r:f509a650-cbd9-47e7-b2a0-79f49c562c0b(jetbrains.mps.vcs.annotation)" version="-1" implicit="yes" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" implicit="yes" />
  <import index="17" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="18" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="19" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="27" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" implicit="yes" />
  <import index="29" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" implicit="yes" />
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
    <node role="13.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7105003223552589641">
      <property name="12.name:0" value="getCellDescendants" />
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="7105003223552589646">
        <node role="18.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7105003223552589648">
          <link role="13.classifier:3" targetNodeId="22.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7105003223552589644">
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1665737277099408502">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1665737277099431396">
            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1665737277099408503">
              <node role="19.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1665737277099408505">
                <property name="12.name:0" value="c" />
                <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1665737277099408507">
                  <link role="13.classifier:3" targetNodeId="22.~EditorCell" resolveInfo="EditorCell" />
                </node>
              </node>
              <node role="19.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1665737277099408504">
                <node role="13.statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement:3" id="1665737277099408508">
                  <node role="19.expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1665737277099408510">
                    <link role="13.variableDeclaration:3" targetNodeId="1665737277099408505" resolveInfo="c" />
                  </node>
                </node>
                <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1665737277099408512">
                  <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1665737277099408513">
                    <node role="13.statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="1665737277099408521">
                      <node role="18.variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="1665737277099408522">
                        <property name="12.name:0" value="childCell" />
                      </node>
                      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1665737277099408524">
                        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1665737277099431381">
                          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1665737277099431382">
                            <property name="12.name:0" value="cells" />
                            <node role="13.type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="1665737277099431383">
                              <node role="18.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1665737277099431385">
                                <link role="13.classifier:3" targetNodeId="22.~EditorCell" resolveInfo="EditorCell" />
                              </node>
                            </node>
                            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.closures.structure.InvokeExpression:3" id="1665737277099431387">
                              <node role="19.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="5526646826774181737">
                                <link role="18.variable:7" targetNodeId="1665737277099408522" resolveInfo="childCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.closures.structure.YieldAllStatement:3" id="1665737277099431391">
                          <node role="19.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1665737277099431393">
                            <link role="13.variableDeclaration:3" targetNodeId="1665737277099431382" resolveInfo="cells" />
                          </node>
                        </node>
                      </node>
                      <node role="18.inputSequence:7" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1665737277099431376">
                        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1665737277099431379">
                          <link role="13.classifier:3" targetNodeId="22.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                        </node>
                        <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1665737277099431380">
                          <link role="13.variableDeclaration:3" targetNodeId="1665737277099408505" resolveInfo="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="1665737277099408517">
                    <node role="13.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1665737277099408520">
                      <link role="13.classifier:3" targetNodeId="22.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                    </node>
                    <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1665737277099408516">
                      <link role="13.variableDeclaration:3" targetNodeId="1665737277099408505" resolveInfo="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation:3" id="1665737277099431400">
              <node role="19.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1665737277099431401">
                <link role="13.variableDeclaration:3" targetNodeId="7105003223552589649" resolveInfo="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7105003223552589649">
        <property name="12.name:0" value="cell" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7105003223552589650">
          <link role="13.classifier:3" targetNodeId="22.~EditorCell" resolveInfo="EditorCell" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="309173295241373953">
    <property name="12.name:0" value="AnnotationColumn" />
    <node role="13.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4207419944012115539">
      <property name="12.name:0" value="myFont" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4207419944012115540" />
      <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4207419944012115542">
        <link role="13.classifier:3" targetNodeId="21.~Font" resolveInfo="Font" />
      </node>
      <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012115544">
        <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4207419944012115545">
          <link role="13.baseMethodDeclaration:3" targetNodeId="1.~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolveInfo="getInstance" />
          <link role="13.classConcept:3" targetNodeId="1.~EditorSettings" resolveInfo="EditorSettings" />
        </node>
        <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4207419944012115546">
          <link role="13.baseMethodDeclaration:3" targetNodeId="1.~EditorSettings.getDefaultEditorFont():java.awt.Font" resolveInfo="getDefaultEditorFont" />
        </node>
      </node>
    </node>
    <node role="13.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4207419944012115550">
      <property name="12.name:0" value="myWidth" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4207419944012115551" />
      <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4207419944012115553" />
      <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4207419944012115555">
        <property name="13.value:3" value="0" />
      </node>
    </node>
    <node role="13.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3044230244124377004">
      <property name="12.name:0" value="myPseudoLinesY" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3044230244124377005" />
      <node role="13.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="3044230244124377007">
        <node role="18.elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3044230244124377009" />
      </node>
    </node>
    <node role="13.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4207419944012115579">
      <property name="12.name:0" value="myPseudoLinesToFileLines" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4207419944012115580" />
      <node role="13.type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="4207419944012115586">
        <node role="18.elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4207419944012141738" />
      </node>
    </node>
    <node role="13.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4207419944012115589">
      <property name="12.name:0" value="myNodeIdToFileLine" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4207419944012115590" />
      <node role="13.type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="4207419944012115592">
        <node role="18.keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4207419944012115595">
          <link role="13.classifier:3" targetNodeId="3.~SNodeId" resolveInfo="SNodeId" />
        </node>
        <node role="18.valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4207419944012141737" />
      </node>
      <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3694260341577669311">
        <node role="13.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="3694260341577669312">
          <node role="18.keyType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3694260341577669313">
            <link role="13.classifier:3" targetNodeId="3.~SNodeId" resolveInfo="SNodeId" />
          </node>
          <node role="18.valueType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3694260341577669314" />
        </node>
      </node>
    </node>
    <node role="13.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4207419944012141781">
      <property name="12.name:0" value="myFileAnnotation" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4207419944012141782" />
      <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4207419944012141784">
        <link role="13.classifier:3" targetNodeId="9.~FileAnnotation" resolveInfo="FileAnnotation" />
      </node>
    </node>
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
                    <node role="13.operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation:16" id="653763136285346345">
                      <node role="17.parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="3694260341577669518" />
                    </node>
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
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4207419944012115597">
              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4207419944012115607">
                <node role="13.rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141740">
                  <link role="13.variableDeclaration:3" targetNodeId="653763136285355931" resolveInfo="line" />
                </node>
                <node role="13.lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="4207419944012115603">
                  <node role="18.key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012115606">
                    <link role="13.variableDeclaration:3" targetNodeId="653763136285359364" resolveInfo="id" />
                  </node>
                  <node role="18.map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4207419944012115598">
                    <link role="13.variableDeclaration:3" targetNodeId="4207419944012115589" resolveInfo="myNodeToString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="13.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="653763136285355931">
            <property name="12.name:0" value="line" />
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
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3694260341577664033">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3694260341577664035">
            <node role="13.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3694260341577664038">
              <link role="13.variableDeclaration:3" targetNodeId="653763136285346236" resolveInfo="fileAnnotation" />
            </node>
            <node role="13.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3694260341577664034">
              <link role="13.variableDeclaration:3" targetNodeId="4207419944012141781" resolveInfo="myFileAnnotation" />
            </node>
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
    <node role="13.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3044230244124358166">
      <property name="12.name:0" value="paint" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3044230244124358167" />
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3044230244124358168" />
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3044230244124358169">
        <property name="12.name:0" value="graphics" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3044230244124358170">
          <link role="13.classifier:3" targetNodeId="21.~Graphics" resolveInfo="Graphics" />
        </node>
      </node>
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3044230244124358171">
        <property name="12.name:0" value="component" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3044230244124358172">
          <link role="13.classifier:3" targetNodeId="1.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3044230244124358173">
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4207419944012110582">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012110584">
            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7105003223552660553">
              <link role="13.variableDeclaration:3" targetNodeId="3044230244124358169" resolveInfo="g2d" />
            </node>
            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4207419944012110588">
              <link role="13.baseMethodDeclaration:3" targetNodeId="21.~Graphics.setFont(java.awt.Font):void" resolveInfo="setFont" />
              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4207419944012115548">
                <link role="13.variableDeclaration:3" targetNodeId="4207419944012115539" resolveInfo="myFont" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4207419944012110591">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012110592">
            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7105003223552660552">
              <link role="13.variableDeclaration:3" targetNodeId="3044230244124358169" resolveInfo="g2d" />
            </node>
            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4207419944012110597">
              <link role="13.baseMethodDeclaration:3" targetNodeId="21.~Graphics.setColor(java.awt.Color):void" resolveInfo="setColor" />
              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4207419944012111099">
                <link role="13.classifier:3" targetNodeId="21.~Color" resolveInfo="Color" />
                <link role="13.variableDeclaration:3" targetNodeId="21.~Color.BLACK" resolveInfo="BLACK" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="3044230244124395693">
          <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3044230244124395694">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4207419944012142270">
              <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4207419944012142271">
                <property name="12.name:0" value="text" />
                <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4207419944012142272" />
                <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7105003223552658194">
                  <link role="13.baseMethodDeclaration:3" targetNodeId="7105003223552658147" resolveInfo="getTextForFileLine" />
                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="7105003223552660562">
                    <node role="18.index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7105003223552660563">
                      <link role="13.variableDeclaration:3" targetNodeId="3044230244124395696" resolveInfo="i" />
                    </node>
                    <node role="18.list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7105003223552660564">
                      <link role="13.variableDeclaration:3" targetNodeId="4207419944012115579" resolveInfo="myPseudoLinesToFileLines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3044230244124396318">
              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3044230244124396320">
                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7105003223552660554">
                  <link role="13.variableDeclaration:3" targetNodeId="3044230244124358169" resolveInfo="g2d" />
                </node>
                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3044230244124396324">
                  <link role="13.baseMethodDeclaration:3" targetNodeId="21.~Graphics.drawString(java.lang.String,int,int):void" resolveInfo="drawString" />
                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3044230244124396325">
                    <link role="13.variableDeclaration:3" targetNodeId="4207419944012142271" resolveInfo="text" />
                  </node>
                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3044230244124396327">
                    <property name="13.value:3" value="1" />
                  </node>
                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="7105003223552658755">
                    <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="3044230244124396340">
                      <node role="18.index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3044230244124396343">
                        <link role="13.variableDeclaration:3" targetNodeId="3044230244124395696" resolveInfo="i" />
                      </node>
                      <node role="18.list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3044230244124396335">
                        <link role="13.variableDeclaration:3" targetNodeId="3044230244124377004" resolveInfo="myPseudoLinesY" />
                      </node>
                    </node>
                    <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552658758">
                      <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552658759">
                        <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7105003223552660556">
                          <link role="13.variableDeclaration:3" targetNodeId="3044230244124358169" resolveInfo="g2d" />
                        </node>
                        <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552658761">
                          <link role="13.baseMethodDeclaration:3" targetNodeId="21.~Graphics.getFontMetrics():java.awt.FontMetrics" resolveInfo="getFontMetrics" />
                        </node>
                      </node>
                      <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552658762">
                        <link role="13.baseMethodDeclaration:3" targetNodeId="21.~FontMetrics.getAscent():int" resolveInfo="getAscent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="13.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3044230244124395696">
            <property name="12.name:0" value="i" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3044230244124395697" />
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3044230244124395712">
              <property name="13.value:3" value="0" />
            </node>
          </node>
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3044230244124395699">
            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3044230244124395703">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3044230244124395702">
                <link role="13.variableDeclaration:3" targetNodeId="3044230244124377004" resolveInfo="myPseudoLinesY" />
              </node>
              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="3044230244124395707" />
            </node>
            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3044230244124395698">
              <link role="13.variableDeclaration:3" targetNodeId="3044230244124395696" resolveInfo="i" />
            </node>
          </node>
          <node role="13.iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="3044230244124395709">
            <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3044230244124395710">
              <link role="13.variableDeclaration:3" targetNodeId="3044230244124395696" resolveInfo="i" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="13.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="7105003223552658147">
      <property name="12.name:0" value="getTextForFileLine" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="7105003223552658148" />
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7105003223552658149" />
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7105003223552658146">
        <property name="12.name:0" value="fileLine" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7105003223552658150" />
      </node>
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7105003223552658151">
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7105003223552658152">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7105003223552658143">
            <property name="12.name:0" value="sb" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7105003223552658153">
              <link role="13.classifier:3" targetNodeId="20.~StringBuffer" resolveInfo="StringBuffer" />
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7105003223552658154">
              <node role="13.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="7105003223552658155">
                <link role="13.baseMethodDeclaration:3" targetNodeId="20.~StringBuffer.&lt;init&gt;()" resolveInfo="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7105003223552658156">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552658157">
            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552658158">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552658159">
                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7105003223552658160">
                  <link role="13.variableDeclaration:3" targetNodeId="4207419944012141781" resolveInfo="myFileAnnotation" />
                </node>
                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552658161">
                  <link role="13.baseMethodDeclaration:3" targetNodeId="9.~FileAnnotation.getAspects():com.intellij.openapi.vcs.annotate.LineAnnotationAspect[]" resolveInfo="getAspects" />
                </node>
              </node>
              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="7105003223552658162" />
            </node>
            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="7105003223552658163">
              <node role="18.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7105003223552658164">
                <node role="19.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7105003223552658165">
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7105003223552658166">
                    <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552658167">
                      <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552658168">
                        <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7105003223552658169">
                          <link role="13.variableDeclaration:3" targetNodeId="7105003223552658143" resolveInfo="sb" />
                        </node>
                        <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552658170">
                          <link role="13.baseMethodDeclaration:3" targetNodeId="20.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                          <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="7105003223552658171">
                            <property name="13.value:3" value=" " />
                          </node>
                        </node>
                      </node>
                      <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552658172">
                        <link role="13.baseMethodDeclaration:3" targetNodeId="20.~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolveInfo="append" />
                        <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552658173">
                          <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7105003223552658174">
                            <link role="13.variableDeclaration:3" targetNodeId="7105003223552658144" resolveInfo="a" />
                          </node>
                          <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552658175">
                            <link role="13.baseMethodDeclaration:3" targetNodeId="9.~LineAnnotationAspect.getValue(int):java.lang.String" resolveInfo="getValue" />
                            <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7105003223552658176">
                              <link role="13.variableDeclaration:3" targetNodeId="7105003223552658146" resolveInfo="fileLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="19.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7105003223552658144">
                  <property name="12.name:0" value="a" />
                  <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="7105003223552658177" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="7105003223552658184">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552658180">
            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7105003223552658181">
              <link role="13.variableDeclaration:3" targetNodeId="7105003223552658143" resolveInfo="sb" />
            </node>
            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552658182">
              <link role="13.baseMethodDeclaration:3" targetNodeId="20.~StringBuffer.substring(int):java.lang.String" resolveInfo="substring" />
              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7105003223552658183">
                <property name="13.value:3" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="13.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3044230244124358162">
      <property name="12.name:0" value="getWidth" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3044230244124358163" />
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3044230244124358164" />
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3044230244124358165">
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4207419944012115560">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4207419944012115562">
            <link role="13.variableDeclaration:3" targetNodeId="4207419944012115550" resolveInfo="myWidth" />
          </node>
        </node>
      </node>
    </node>
    <node role="13.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3044230244124358156">
      <property name="12.name:0" value="relayout" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3044230244124358157" />
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3044230244124358158" />
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3044230244124358159">
        <property name="12.name:0" value="component" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3044230244124358160">
          <link role="13.classifier:3" targetNodeId="1.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3044230244124358161">
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1649801340440155458">
          <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1649801340440155459">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1649801340440155481" />
          </node>
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1649801340440155471">
            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1649801340440155472">
              <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1649801340440155473">
                <link role="13.variableDeclaration:3" targetNodeId="3044230244124358159" resolveInfo="component" />
              </node>
              <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1649801340440155474" />
            </node>
            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1649801340440155476">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1649801340440155475">
                <link role="13.variableDeclaration:3" targetNodeId="3044230244124358159" resolveInfo="component" />
              </node>
              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1649801340440155480">
                <link role="13.baseMethodDeclaration:3" targetNodeId="1.~EditorComponent.isDisposed():boolean" resolveInfo="isDisposed" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7105003223552657049">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7105003223552657050">
            <property name="12.name:0" value="nonTrivialCells" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="7105003223552657051">
              <node role="18.elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="7105003223552657052">
                <link role="13.classifier:3" targetNodeId="22.~EditorCell" resolveInfo="EditorCell" />
              </node>
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552657053">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7105003223552657054">
                <link role="13.classConcept:3" targetNodeId="309173295241211215" resolveInfo="AnnotationUtil" />
                <link role="13.baseMethodDeclaration:3" targetNodeId="7105003223552589641" resolveInfo="getCellAncestors" />
                <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552657055">
                  <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7105003223552657056">
                    <link role="13.variableDeclaration:3" targetNodeId="3044230244124358159" resolveInfo="component" />
                  </node>
                  <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552657057">
                    <link role="13.baseMethodDeclaration:3" targetNodeId="1.~EditorComponent.getRootCell():jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="getRootCell" />
                  </node>
                </node>
              </node>
              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="7105003223552657058">
                <node role="18.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7105003223552657059">
                  <node role="19.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7105003223552657060">
                    <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7105003223552657061">
                      <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="7105003223552657062">
                        <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="7105003223552657063">
                          <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552657064">
                            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7105003223552657065">
                              <link role="13.variableDeclaration:3" targetNodeId="7105003223552657071" resolveInfo="cell" />
                            </node>
                            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552657066">
                              <link role="13.baseMethodDeclaration:3" targetNodeId="22.~EditorCell.getWidth():int" resolveInfo="getWidth" />
                            </node>
                          </node>
                          <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552657067">
                            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7105003223552657068">
                              <link role="13.variableDeclaration:3" targetNodeId="7105003223552657071" resolveInfo="cell" />
                            </node>
                            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552657069">
                              <link role="13.baseMethodDeclaration:3" targetNodeId="22.~EditorCell.getHeight():int" resolveInfo="getHeight" />
                            </node>
                          </node>
                        </node>
                        <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7105003223552657070">
                          <property name="13.value:3" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="19.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7105003223552657071">
                    <property name="12.name:0" value="cell" />
                    <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="7105003223552657072" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3044230244124371917">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3044230244124371918">
            <property name="12.name:0" value="yCoordinatesSet" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="3044230244124371919">
              <node role="18.elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3044230244124371921" />
            </node>
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3044230244124376974">
              <node role="13.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator:7" id="3044230244124376975">
                <node role="18.elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3044230244124376976" />
                <node role="18.copyFrom:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552657019">
                  <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7105003223552657073">
                    <link role="13.variableDeclaration:3" targetNodeId="7105003223552657050" resolveInfo="nonTrivialCells" />
                  </node>
                  <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="7105003223552657040">
                    <node role="18.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7105003223552657041">
                      <node role="19.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7105003223552657042">
                        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7105003223552657043">
                          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552657044">
                            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7105003223552657045">
                              <link role="13.variableDeclaration:3" targetNodeId="7105003223552657047" resolveInfo="cell" />
                            </node>
                            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552657046">
                              <link role="13.baseMethodDeclaration:3" targetNodeId="22.~EditorCell.getY():int" resolveInfo="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="19.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7105003223552657047">
                        <property name="12.name:0" value="cell" />
                        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="7105003223552657048" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3044230244124376983">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3044230244124377011">
            <node role="13.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3044230244124377014">
              <link role="13.variableDeclaration:3" targetNodeId="3044230244124377004" resolveInfo="myPseudoLinesY" />
            </node>
            <node role="13.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3044230244124376985">
              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3044230244124378602">
                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3044230244124376984">
                  <link role="13.variableDeclaration:3" targetNodeId="3044230244124371918" resolveInfo="yCoordinatesSet" />
                </node>
                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="3044230244124378614">
                  <node role="18.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3044230244124378615">
                    <node role="19.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3044230244124378616">
                      <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3044230244124378620">
                        <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3044230244124378621">
                          <link role="13.variableDeclaration:3" targetNodeId="3044230244124378617" resolveInfo="y" />
                        </node>
                      </node>
                    </node>
                    <node role="19.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3044230244124378617">
                      <property name="12.name:0" value="y" />
                      <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="3044230244124378618" />
                    </node>
                  </node>
                  <node role="18.ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="3044230244124378619">
                    <property name="13.value:3" value="true" />
                  </node>
                </node>
              </node>
              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="3044230244124376989" />
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4207419944012139667">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4207419944012139669">
            <node role="13.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4207419944012139672">
              <node role="13.creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="4207419944012139673">
                <node role="18.elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4207419944012141771" />
              </node>
            </node>
            <node role="13.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4207419944012139668">
              <link role="13.variableDeclaration:3" targetNodeId="4207419944012115579" resolveInfo="myPseudoLinesText" />
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4207419944012141821">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012141823">
            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4207419944012141822">
              <link role="13.variableDeclaration:3" targetNodeId="3044230244124377004" resolveInfo="myPseudoLinesY" />
            </node>
            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation:7" id="4207419944012141827">
              <node role="18.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="4207419944012141828">
                <node role="19.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4207419944012141829">
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4207419944012141832">
                    <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012141840">
                      <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4207419944012141839">
                        <link role="13.variableDeclaration:3" targetNodeId="4207419944012115579" resolveInfo="myPseudoLinesToFileLines" />
                      </node>
                      <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4207419944012141844">
                        <node role="18.argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4207419944012141846">
                          <property name="13.value:3" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="19.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="4207419944012141830">
                  <property name="12.name:0" value="t" />
                  <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="4207419944012141831" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7105003223552589638">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7105003223552657092">
            <node role="13.rValue:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7105003223552657095">
              <property name="13.value:3" value="0" />
            </node>
            <node role="13.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7105003223552589639">
              <link role="13.variableDeclaration:3" targetNodeId="4207419944012115550" resolveInfo="myWidth" />
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.lang.plugin.structure.ExecuteLightweightCommandStatement:23" id="4207419944012130340">
          <node role="27.commandClosureLiteral:23" type="jetbrains.mps.lang.plugin.structure.CommandClosureLiteral:23" id="4207419944012130341">
            <node role="19.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4207419944012130342">
              <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4207419944012139645">
                <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4207419944012139646">
                  <property name="12.name:0" value="model" />
                  <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4207419944012139647">
                    <link role="13.classifier:3" targetNodeId="3.~SModel" resolveInfo="SModel" />
                  </node>
                  <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012139648">
                    <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012139649">
                      <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4207419944012139650">
                        <link role="13.variableDeclaration:3" targetNodeId="3044230244124358159" resolveInfo="component" />
                      </node>
                      <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4207419944012139651">
                        <link role="13.baseMethodDeclaration:3" targetNodeId="1.~EditorComponent.getEditedNode():jetbrains.mps.smodel.SNode" resolveInfo="getEditedNode" />
                      </node>
                    </node>
                    <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4207419944012139652">
                      <link role="13.baseMethodDeclaration:3" targetNodeId="3.~SNode.getModel():jetbrains.mps.smodel.SModel" resolveInfo="getModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="13.statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="4207419944012130345">
                <node role="18.variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="4207419944012130346">
                  <property name="12.name:0" value="nodeIdToFileLine" />
                </node>
                <node role="18.inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4207419944012130349">
                  <link role="13.variableDeclaration:3" targetNodeId="4207419944012115589" resolveInfo="myNodeToString" />
                </node>
                <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4207419944012130348">
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3771976527714954606">
                    <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3771976527714954607">
                      <property name="12.name:0" value="node" />
                      <node role="13.type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="3771976527714954694" />
                      <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3771976527714954609">
                        <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3771976527714954610">
                          <link role="13.variableDeclaration:3" targetNodeId="4207419944012139646" resolveInfo="model" />
                        </node>
                        <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3771976527714954611">
                          <link role="13.baseMethodDeclaration:3" targetNodeId="3.~SModel.getNodeById(jetbrains.mps.smodel.SNodeId):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                          <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3771976527714954612">
                            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="3771976527714954613">
                              <link role="18.variable:7" targetNodeId="4207419944012130346" resolveInfo="nodeIdToFileLine" />
                            </node>
                            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation:7" id="3771976527714954614" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4207419944012141790">
                    <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4207419944012141791">
                      <property name="12.name:0" value="fileLine" />
                      <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4207419944012141792" />
                      <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012141856">
                        <node role="13.operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="4207419944012141855">
                          <link role="18.variable:7" targetNodeId="4207419944012130346" resolveInfo="nodeIdToFileLine" />
                        </node>
                        <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation:7" id="4207419944012141860" />
                      </node>
                    </node>
                  </node>
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="7105003223552658196" />
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4207419944012141500">
                    <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4207419944012141501">
                      <property name="12.name:0" value="cell" />
                      <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4207419944012141502">
                        <link role="13.classifier:3" targetNodeId="22.~EditorCell" resolveInfo="EditorCell" />
                      </node>
                      <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3771976527714954772">
                        <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3771976527714954773">
                          <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3771976527714954774">
                            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3771976527714954775">
                              <link role="13.variableDeclaration:3" targetNodeId="3771976527714954607" resolveInfo="node" />
                            </node>
                            <node role="13.operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation:16" id="3771976527714954776">
                              <node role="17.parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion:16" id="3771976527714954777" />
                            </node>
                          </node>
                          <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SelectOperation:7" id="3771976527714954778">
                            <node role="18.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3771976527714954779">
                              <node role="19.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3771976527714954780">
                                <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3771976527714954781">
                                  <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3771976527714954782">
                                    <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3771976527714954783">
                                      <link role="13.variableDeclaration:3" targetNodeId="3044230244124358159" resolveInfo="component" />
                                    </node>
                                    <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3771976527714954784">
                                      <link role="13.baseMethodDeclaration:3" targetNodeId="1.~EditorComponent.findNodeCell(jetbrains.mps.smodel.SNode):jetbrains.mps.nodeEditor.cells.EditorCell" resolveInfo="findNodeCell" />
                                      <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3771976527714954785">
                                        <link role="13.variableDeclaration:3" targetNodeId="3771976527714954607" resolveInfo="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="19.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3771976527714954786">
                                <property name="12.name:0" value="n" />
                                <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="3771976527714954787" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation:7" id="3771976527714954788">
                          <node role="18.closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="3771976527714954789">
                            <node role="19.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3771976527714954790">
                              <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3771976527714954791">
                                <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="3771976527714954792">
                                  <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3771976527714954793" />
                                  <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3771976527714954794">
                                    <link role="13.variableDeclaration:3" targetNodeId="3771976527714954795" resolveInfo="c" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="19.parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="3771976527714954795">
                              <property name="12.name:0" value="c" />
                              <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="3771976527714954796" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3771976527714954703">
                    <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3771976527714954704">
                      <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="3771976527714954798" />
                    </node>
                    <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3771976527714954708">
                      <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3771976527714954711" />
                      <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3771976527714954707">
                        <link role="13.variableDeclaration:3" targetNodeId="4207419944012141501" resolveInfo="cell" />
                      </node>
                    </node>
                  </node>
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="3771976527714954605" />
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4207419944012141550">
                    <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4207419944012141551">
                      <property name="12.name:0" value="startPseudoLine" />
                      <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4207419944012141552" />
                      <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4207419944012141575">
                        <link role="13.baseMethodDeclaration:3" targetNodeId="10.~Collections.binarySearch(java.util.List,java.lang.Object):int" resolveInfo="binarySearch" />
                        <link role="13.classConcept:3" targetNodeId="10.~Collections" resolveInfo="Collections" />
                        <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4207419944012141576">
                          <link role="13.variableDeclaration:3" targetNodeId="3044230244124377004" resolveInfo="myPseudoLinesY" />
                        </node>
                        <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012141580">
                          <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141579">
                            <link role="13.variableDeclaration:3" targetNodeId="4207419944012141501" resolveInfo="cell" />
                          </node>
                          <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4207419944012141682">
                            <link role="13.baseMethodDeclaration:3" targetNodeId="22.~EditorCell.getY():int" resolveInfo="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4207419944012141557">
                    <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4207419944012141558">
                      <property name="12.name:0" value="endPseudoLine" />
                      <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4207419944012141559" />
                      <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4207419944012141689">
                        <link role="13.baseMethodDeclaration:3" targetNodeId="10.~Collections.binarySearch(java.util.List,java.lang.Object):int" resolveInfo="binarySearch" />
                        <link role="13.classConcept:3" targetNodeId="10.~Collections" resolveInfo="Collections" />
                        <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4207419944012141690">
                          <link role="13.variableDeclaration:3" targetNodeId="3044230244124377004" resolveInfo="myPseudoLinesY" />
                        </node>
                        <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4207419944012141698">
                          <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012141702">
                            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141701">
                              <link role="13.variableDeclaration:3" targetNodeId="4207419944012141501" resolveInfo="cell" />
                            </node>
                            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4207419944012141706">
                              <link role="13.baseMethodDeclaration:3" targetNodeId="22.~EditorCell.getHeight():int" resolveInfo="getHeight" />
                            </node>
                          </node>
                          <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012141693">
                            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141692">
                              <link role="13.variableDeclaration:3" targetNodeId="4207419944012141501" resolveInfo="cell" />
                            </node>
                            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4207419944012141697">
                              <link role="13.baseMethodDeclaration:3" targetNodeId="22.~EditorCell.getY():int" resolveInfo="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4207419944012141708">
                    <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4207419944012141709">
                      <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4207419944012141717">
                        <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4207419944012141719">
                          <node role="13.rValue:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3771976527714944225">
                            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3771976527714944228">
                              <property name="13.value:3" value="1" />
                            </node>
                            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="4207419944012141723">
                              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141722">
                                <link role="13.variableDeclaration:3" targetNodeId="4207419944012141558" resolveInfo="endPseudoLine" />
                              </node>
                            </node>
                          </node>
                          <node role="13.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141718">
                            <link role="13.variableDeclaration:3" targetNodeId="4207419944012141558" resolveInfo="endPseudoLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4207419944012141713">
                      <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4207419944012141716">
                        <property name="13.value:3" value="0" />
                      </node>
                      <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141712">
                        <link role="13.variableDeclaration:3" targetNodeId="4207419944012141558" resolveInfo="endPseudoLine" />
                      </node>
                    </node>
                  </node>
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4207419944012141751">
                    <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4207419944012141752">
                      <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4207419944012141772">
                        <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4207419944012141773">
                          <property name="12.name:0" value="currentFileLine" />
                          <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4207419944012141774" />
                          <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4207419944012141785">
                            <node role="18.index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141788">
                              <link role="13.variableDeclaration:3" targetNodeId="4207419944012141754" resolveInfo="pseudoLine" />
                            </node>
                            <node role="18.list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4207419944012141776">
                              <link role="13.variableDeclaration:3" targetNodeId="4207419944012115579" resolveInfo="myPseudoLinesToFileLines" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4207419944012141865">
                        <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4207419944012142224">
                          <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141884">
                            <link role="13.variableDeclaration:3" targetNodeId="4207419944012141773" resolveInfo="currentFileLine" />
                          </node>
                          <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4207419944012141885">
                            <property name="13.value:3" value="-1" />
                          </node>
                        </node>
                        <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4207419944012141866">
                          <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4207419944012141888">
                            <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4207419944012141889">
                              <property name="12.name:0" value="currentRevision" />
                              <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4207419944012141890">
                                <link role="13.classifier:3" targetNodeId="26.~VcsRevisionNumber" resolveInfo="VcsRevisionNumber" />
                              </node>
                              <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012141893">
                                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4207419944012141892">
                                  <link role="13.variableDeclaration:3" targetNodeId="4207419944012141781" resolveInfo="myFileAnnotation" />
                                </node>
                                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4207419944012141897">
                                  <link role="13.baseMethodDeclaration:3" targetNodeId="9.~FileAnnotation.getLineRevisionNumber(int):com.intellij.openapi.vcs.history.VcsRevisionNumber" resolveInfo="getLineRevisionNumber" />
                                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141898">
                                    <link role="13.variableDeclaration:3" targetNodeId="4207419944012141773" resolveInfo="currentFileLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4207419944012142043">
                            <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4207419944012142044">
                              <property name="12.name:0" value="newRevision" />
                              <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4207419944012142045">
                                <link role="13.classifier:3" targetNodeId="26.~VcsRevisionNumber" resolveInfo="VcsRevisionNumber" />
                              </node>
                              <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012142048">
                                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4207419944012142047">
                                  <link role="13.variableDeclaration:3" targetNodeId="4207419944012141781" resolveInfo="myFileAnnotation" />
                                </node>
                                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4207419944012142052">
                                  <link role="13.baseMethodDeclaration:3" targetNodeId="9.~FileAnnotation.getLineRevisionNumber(int):com.intellij.openapi.vcs.history.VcsRevisionNumber" resolveInfo="getLineRevisionNumber" />
                                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012142053">
                                    <link role="13.variableDeclaration:3" targetNodeId="4207419944012141791" resolveInfo="newFileLine" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4207419944012142055">
                            <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4207419944012142056" />
                            <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4207419944012142221">
                              <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012142222">
                                <link role="13.variableDeclaration:3" targetNodeId="4207419944012141889" resolveInfo="currentRevision" />
                              </node>
                              <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4207419944012142223" />
                            </node>
                            <node role="13.elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="4207419944012142107">
                              <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4207419944012142194">
                                <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4207419944012142111">
                                  <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012142110">
                                    <link role="13.variableDeclaration:3" targetNodeId="4207419944012142044" resolveInfo="newRevision" />
                                  </node>
                                  <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4207419944012142114" />
                                </node>
                                <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="4207419944012142197">
                                  <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4207419944012142198">
                                    <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012142199">
                                      <link role="13.variableDeclaration:3" targetNodeId="4207419944012142044" resolveInfo="newRevision" />
                                    </node>
                                    <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4207419944012142200">
                                      <link role="13.baseMethodDeclaration:3" targetNodeId="20.~Comparable.compareTo(java.lang.Object):int" resolveInfo="compareTo" />
                                      <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012142201">
                                        <link role="13.variableDeclaration:3" targetNodeId="4207419944012141889" resolveInfo="currentRevision" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4207419944012142202">
                                    <property name="13.value:3" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node role="13.statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4207419944012142109">
                                <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4207419944012142166" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4207419944012142156">
                        <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4207419944012142162">
                          <node role="13.rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012142165">
                            <link role="13.variableDeclaration:3" targetNodeId="4207419944012141791" resolveInfo="newFileLine" />
                          </node>
                          <node role="13.lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4207419944012142158">
                            <node role="18.index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012142161">
                              <link role="13.variableDeclaration:3" targetNodeId="4207419944012141754" resolveInfo="pseudoLine" />
                            </node>
                            <node role="18.list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4207419944012142157">
                              <link role="13.variableDeclaration:3" targetNodeId="4207419944012115579" resolveInfo="myPseudoLinesToFileLines" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="13.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4207419944012141754">
                      <property name="12.name:0" value="pseudoLine" />
                      <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4207419944012141755" />
                      <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141757">
                        <link role="13.variableDeclaration:3" targetNodeId="4207419944012141551" resolveInfo="startPseudoLine" />
                      </node>
                    </node>
                    <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4207419944012141759">
                      <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141762">
                        <link role="13.variableDeclaration:3" targetNodeId="4207419944012141558" resolveInfo="endPseudoLine" />
                      </node>
                      <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141758">
                        <link role="13.variableDeclaration:3" targetNodeId="4207419944012141754" resolveInfo="pseudoLine" />
                      </node>
                    </node>
                    <node role="13.iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4207419944012141764">
                      <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4207419944012141765">
                        <link role="13.variableDeclaration:3" targetNodeId="4207419944012141754" resolveInfo="pseudoLine" />
                      </node>
                    </node>
                  </node>
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7105003223552657104">
                    <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7105003223552657105">
                      <property name="12.name:0" value="widthCandidate" />
                      <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7105003223552657106" />
                      <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1649801340440153721">
                        <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1649801340440153724">
                          <property name="13.value:3" value="3" />
                        </node>
                        <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552660557">
                          <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552660545">
                            <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7105003223552658204">
                              <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7105003223552658764">
                                <link role="13.variableDeclaration:3" targetNodeId="3044230244124358159" resolveInfo="component" />
                              </node>
                              <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552660544">
                                <link role="13.baseMethodDeclaration:3" targetNodeId="30.~JComponent.getGraphics():java.awt.Graphics" resolveInfo="getGraphics" />
                              </node>
                            </node>
                            <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552660549">
                              <link role="13.baseMethodDeclaration:3" targetNodeId="21.~Graphics.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolveInfo="getFontMetrics" />
                              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="5526646826774187181">
                                <link role="13.variableDeclaration:3" targetNodeId="4207419944012115539" resolveInfo="myFont" />
                              </node>
                            </node>
                          </node>
                          <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="7105003223552660561">
                            <link role="13.baseMethodDeclaration:3" targetNodeId="21.~FontMetrics.stringWidth(java.lang.String):int" resolveInfo="stringWidth" />
                            <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="7105003223552660567">
                              <link role="13.baseMethodDeclaration:3" targetNodeId="7105003223552658147" resolveInfo="getTextForFileLine" />
                              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7105003223552660570">
                                <link role="13.variableDeclaration:3" targetNodeId="4207419944012141791" resolveInfo="fileLine" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7105003223552660572">
                    <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="7105003223552660574">
                      <node role="13.rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="7105003223552660578">
                        <link role="13.classConcept:3" targetNodeId="20.~Math" resolveInfo="Math" />
                        <link role="13.baseMethodDeclaration:3" targetNodeId="20.~Math.max(int,int):int" resolveInfo="max" />
                        <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7105003223552660581">
                          <link role="13.variableDeclaration:3" targetNodeId="4207419944012115550" resolveInfo="myWidth" />
                        </node>
                        <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7105003223552660579">
                          <link role="13.variableDeclaration:3" targetNodeId="7105003223552657105" resolveInfo="widthCandidate" />
                        </node>
                      </node>
                      <node role="13.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="7105003223552660573">
                        <link role="13.variableDeclaration:3" targetNodeId="4207419944012115550" resolveInfo="myWidth" />
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
    <node role="13.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3044230244124358151">
      <link role="13.classifier:3" targetNodeId="16.~AbstractLeftColumn" resolveInfo="AbstractLeftColumn" />
    </node>
    <node role="13.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4207419944012142760">
      <property name="12.name:0" value="getTooltipText" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4207419944012142761" />
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="4207419944012142770" />
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4207419944012142763">
        <property name="12.name:0" value="event" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4207419944012142764">
          <link role="13.classifier:3" targetNodeId="28.~MouseEvent" resolveInfo="MouseEvent" />
        </node>
      </node>
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4207419944012142765">
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7105003223552574906">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7105003223552574896">
            <property name="12.name:0" value="fileLine" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7105003223552574907" />
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6964398208146163518">
              <link role="13.baseMethodDeclaration:3" targetNodeId="6964398208146163552" resolveInfo="findFileLineByY" />
              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6964398208146163520">
                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6964398208146163519">
                  <link role="13.variableDeclaration:3" targetNodeId="4207419944012142763" resolveInfo="event" />
                </node>
                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6964398208146163524">
                  <link role="13.baseMethodDeclaration:3" targetNodeId="28.~MouseEvent.getY():int" resolveInfo="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="7105003223552574923">
          <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7105003223552574924">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6964398208146163531">
              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6964398208146163533">
                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6964398208146163534">
                  <link role="13.variableDeclaration:3" targetNodeId="4207419944012141781" resolveInfo="myFileAnnotation" />
                </node>
                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6964398208146163535">
                  <link role="13.baseMethodDeclaration:3" targetNodeId="9.~FileAnnotation.getToolTip(int):java.lang.String" resolveInfo="getToolTip" />
                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6964398208146163592">
                    <link role="13.variableDeclaration:3" targetNodeId="7105003223552574896" resolveInfo="fileLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6964398208146163528">
            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6964398208146163529">
              <link role="13.variableDeclaration:3" targetNodeId="7105003223552574896" resolveInfo="pseudoLine" />
            </node>
            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6964398208146163530">
              <property name="13.value:3" value="-1" />
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6964398208146163594">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="6964398208146163596" />
        </node>
      </node>
      <node role="13.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4207419944012142766">
        <link role="13.annotation:3" targetNodeId="20.~Override" />
      </node>
    </node>
    <node role="13.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="5833019287081248503">
      <property name="12.name:0" value="getCursor" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="5833019287081248504" />
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5833019287081248505">
        <link role="13.classifier:3" targetNodeId="21.~Cursor" resolveInfo="Cursor" />
      </node>
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5833019287081248506">
        <property name="12.name:0" value="event" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5833019287081248507">
          <link role="13.classifier:3" targetNodeId="28.~MouseEvent" resolveInfo="MouseEvent" />
        </node>
      </node>
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="5833019287081248508">
        <property name="12.name:0" value="component" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5833019287081248509">
          <link role="13.classifier:3" targetNodeId="1.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
      <node role="13.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5833019287081248510">
        <link role="13.annotation:3" targetNodeId="29.~Nullable" resolveInfo="Nullable" />
      </node>
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5833019287081248511">
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5833019287081263019">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="5833019287081263028">
            <node role="13.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="5833019287081263029">
              <link role="13.baseMethodDeclaration:3" targetNodeId="21.~Cursor.&lt;init&gt;(int)" resolveInfo="Cursor" />
              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="5833019287081263032">
                <link role="13.classifier:3" targetNodeId="21.~Cursor" resolveInfo="Cursor" />
                <link role="13.variableDeclaration:3" targetNodeId="21.~Cursor.HAND_CURSOR" resolveInfo="HAND_CURSOR" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="13.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="5833019287081248512">
        <link role="13.annotation:3" targetNodeId="20.~Override" />
      </node>
    </node>
    <node role="13.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6964398208146163399">
      <property name="12.name:0" value="mousePressed" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6964398208146163400" />
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6964398208146163401" />
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6964398208146163402">
        <property name="12.name:0" value="event" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6964398208146163403">
          <link role="13.classifier:3" targetNodeId="28.~MouseEvent" resolveInfo="MouseEvent" />
        </node>
      </node>
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6964398208146163404">
        <property name="12.name:0" value="component" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6964398208146163405">
          <link role="13.classifier:3" targetNodeId="1.~EditorComponent" resolveInfo="EditorComponent" />
        </node>
      </node>
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6964398208146163406">
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6964398208146163413">
          <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6964398208146163414">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6964398208146163430">
              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6964398208146163432">
                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6964398208146163431">
                  <link role="13.variableDeclaration:3" targetNodeId="6964398208146163402" resolveInfo="event" />
                </node>
                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6964398208146163436">
                  <link role="13.baseMethodDeclaration:3" targetNodeId="28.~InputEvent.consume():void" resolveInfo="consume" />
                </node>
              </node>
            </node>
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6964398208146163615">
              <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6964398208146163616">
                <property name="12.name:0" value="fileLine" />
                <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6964398208146163617" />
                <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6964398208146163618">
                  <link role="13.baseMethodDeclaration:3" targetNodeId="6964398208146163552" resolveInfo="findFileLineByY" />
                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6964398208146163619">
                    <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6964398208146163620">
                      <link role="13.variableDeclaration:3" targetNodeId="6964398208146163402" resolveInfo="event" />
                    </node>
                    <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6964398208146163621">
                      <link role="13.baseMethodDeclaration:3" targetNodeId="28.~MouseEvent.getY():int" resolveInfo="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6964398208146165082">
              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6964398208146165109">
                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="6964398208146165101">
                  <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="6964398208146165102">
                    <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression:3" id="3139052374079315421">
                      <node role="13.index:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3139052374079326401">
                        <property name="13.value:3" value="0" />
                      </node>
                      <node role="13.array:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6964398208146165104">
                        <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6964398208146165105">
                          <link role="13.variableDeclaration:3" targetNodeId="4207419944012141781" resolveInfo="myFileAnnotation" />
                        </node>
                        <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3139052374079315420">
                          <link role="13.baseMethodDeclaration:3" targetNodeId="9.~FileAnnotation.getAspects():com.intellij.openapi.vcs.annotate.LineAnnotationAspect[]" resolveInfo="getAspects" />
                        </node>
                      </node>
                    </node>
                    <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6964398208146165113">
                      <link role="13.classifier:3" targetNodeId="9.~LineAnnotationAspectAdapter" resolveInfo="LineAnnotationAspectAdapter" />
                    </node>
                  </node>
                </node>
                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6964398208146167117">
                  <link role="13.baseMethodDeclaration:3" targetNodeId="9.~LineAnnotationAspectAdapter.doAction(int):void" resolveInfo="doAction" />
                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6964398208146167118">
                    <link role="13.variableDeclaration:3" targetNodeId="6964398208146163616" resolveInfo="fileLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3139052374079333576">
            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3139052374079333585">
              <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3139052374079333588">
                <link role="13.classifier:3" targetNodeId="28.~MouseEvent" resolveInfo="MouseEvent" />
                <link role="13.variableDeclaration:3" targetNodeId="28.~MouseEvent.MOUSE_RELEASED" resolveInfo="MOUSE_RELEASED" />
              </node>
              <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3139052374079333580">
                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3139052374079333579">
                  <link role="13.variableDeclaration:3" targetNodeId="6964398208146163402" resolveInfo="event" />
                </node>
                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3139052374079333584">
                  <link role="13.baseMethodDeclaration:3" targetNodeId="21.~AWTEvent.getID():int" resolveInfo="getID" />
                </node>
              </node>
            </node>
            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6964398208146163423">
              <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6964398208146163418">
                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6964398208146163417">
                  <link role="13.variableDeclaration:3" targetNodeId="6964398208146163402" resolveInfo="event" />
                </node>
                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6964398208146163422">
                  <link role="13.baseMethodDeclaration:3" targetNodeId="28.~MouseEvent.getButton():int" resolveInfo="getButton" />
                </node>
              </node>
              <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="6964398208146163426">
                <link role="13.classifier:3" targetNodeId="28.~MouseEvent" resolveInfo="MouseEvent" />
                <link role="13.variableDeclaration:3" targetNodeId="28.~MouseEvent.BUTTON1" resolveInfo="BUTTON1" />
              </node>
            </node>
          </node>
          <node role="13.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6964398208146163427">
            <node role="13.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6964398208146163428">
              <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6964398208146163408">
                <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="6964398208146163409">
                  <link role="13.baseMethodDeclaration:3" targetNodeId="16.~AbstractLeftColumn.mousePressed(java.awt.event.MouseEvent,jetbrains.mps.nodeEditor.EditorComponent):void" resolveInfo="mousePressed" />
                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6964398208146163410">
                    <link role="13.variableDeclaration:3" targetNodeId="6964398208146163402" resolveInfo="event" />
                  </node>
                  <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6964398208146163411">
                    <link role="13.variableDeclaration:3" targetNodeId="6964398208146163404" resolveInfo="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="13.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="6964398208146163407">
        <link role="13.annotation:3" targetNodeId="20.~Override" />
      </node>
    </node>
    <node role="13.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6964398208146163437">
      <property name="12.name:0" value="findPseudoLineByY" />
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6964398208146163445" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6964398208146163444" />
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6964398208146163440">
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6964398208146163457">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6964398208146163458">
            <property name="12.name:0" value="pseudoLine" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6964398208146163459" />
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="6964398208146163460">
              <link role="13.classConcept:3" targetNodeId="10.~Collections" resolveInfo="Collections" />
              <link role="13.baseMethodDeclaration:3" targetNodeId="10.~Collections.binarySearch(java.util.List,java.lang.Object):int" resolveInfo="binarySearch" />
              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6964398208146163461">
                <link role="13.variableDeclaration:3" targetNodeId="3044230244124377004" resolveInfo="myPseudoLinesY" />
              </node>
              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6964398208146163503">
                <link role="13.variableDeclaration:3" targetNodeId="6964398208146163446" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6964398208146163463">
          <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6964398208146163464">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6964398208146163465">
              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6964398208146163466">
                <node role="13.rValue:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6964398208146163467">
                  <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.UnaryMinus:3" id="6964398208146163468">
                    <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6964398208146163469">
                      <link role="13.variableDeclaration:3" targetNodeId="6964398208146163458" resolveInfo="pseudoLine" />
                    </node>
                  </node>
                  <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6964398208146163470">
                    <property name="13.value:3" value="2" />
                  </node>
                </node>
                <node role="13.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6964398208146163471">
                  <link role="13.variableDeclaration:3" targetNodeId="6964398208146163458" resolveInfo="pseudoLine" />
                </node>
              </node>
            </node>
          </node>
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="6964398208146163472">
            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6964398208146163473">
              <property name="13.value:3" value="0" />
            </node>
            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6964398208146163474">
              <link role="13.variableDeclaration:3" targetNodeId="6964398208146163458" resolveInfo="pseudoLine" />
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6964398208146163475">
          <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6964398208146163476">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6964398208146163505">
              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6964398208146163515">
                <property name="13.value:3" value="-1" />
              </node>
            </node>
          </node>
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3139052374079331847">
            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="3139052374079331848">
              <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3139052374079331849">
                <link role="13.variableDeclaration:3" targetNodeId="6964398208146163458" resolveInfo="pseudoLine" />
              </node>
              <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3139052374079331850">
                <property name="13.value:3" value="0" />
              </node>
            </node>
            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression:3" id="3139052374079331856">
              <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3139052374079331857">
                <link role="13.variableDeclaration:3" targetNodeId="6964398208146163458" resolveInfo="pseudoLine" />
              </node>
              <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3139052374079331858">
                <node role="13.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3139052374079331859">
                  <link role="13.variableDeclaration:3" targetNodeId="4207419944012115579" resolveInfo="myPseudoLinesToFileLines" />
                </node>
                <node role="13.operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="3139052374079331860" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6964398208146163501">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6964398208146163516">
            <link role="13.variableDeclaration:3" targetNodeId="6964398208146163458" resolveInfo="pseudoLine" />
          </node>
        </node>
      </node>
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6964398208146163446">
        <property name="12.name:0" value="y" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6964398208146163447" />
      </node>
    </node>
    <node role="13.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="6964398208146163552">
      <property name="12.name:0" value="findFileLineByY" />
      <node role="13.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6964398208146163557" />
      <node role="13.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="6964398208146163556" />
      <node role="13.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6964398208146163555">
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6964398208146163561">
          <node role="13.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6964398208146163562">
            <property name="12.name:0" value="pseudoLine" />
            <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6964398208146163563" />
            <node role="13.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="6964398208146163564">
              <link role="13.baseMethodDeclaration:3" targetNodeId="6964398208146163437" resolveInfo="findPseudoLineByY" />
              <node role="13.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6964398208146163585">
                <link role="13.variableDeclaration:3" targetNodeId="6964398208146163558" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6964398208146163568">
          <node role="13.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6964398208146163569">
            <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6964398208146163570">
              <node role="13.expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6964398208146163588">
                <node role="18.index:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6964398208146163589">
                  <link role="13.variableDeclaration:3" targetNodeId="6964398208146163562" resolveInfo="pseudoLine" />
                </node>
                <node role="18.list:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="6964398208146163590">
                  <link role="13.variableDeclaration:3" targetNodeId="4207419944012115579" resolveInfo="myPseudoLinesToFileLines" />
                </node>
              </node>
            </node>
          </node>
          <node role="13.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="6964398208146163577">
            <node role="13.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6964398208146163578">
              <link role="13.variableDeclaration:3" targetNodeId="6964398208146163562" resolveInfo="pseudoLine" />
            </node>
            <node role="13.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6964398208146163579">
              <property name="13.value:3" value="-1" />
            </node>
          </node>
        </node>
        <node role="13.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6964398208146163598">
          <node role="13.expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6964398208146163600">
            <property name="13.value:3" value="-1" />
          </node>
        </node>
      </node>
      <node role="13.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="6964398208146163558">
        <property name="12.name:0" value="y" />
        <node role="13.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6964398208146163559" />
      </node>
    </node>
  </node>
</model>

