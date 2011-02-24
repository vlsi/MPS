<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f5443f73-5650-4b8f-9806-1f303d093757(jetbrains.mps.project)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="18" modelUID="r:cd7c9d90-25b3-4a54-a510-a0bcc7072c1d(jetbrains.mps.vcs)" version="-1" />
  <import index="20" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.vfs(MPS.Classpath/jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="21" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(MPS.Classpath/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="22" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(MPS.Classpath/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="23" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="24" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vfs(MPS.Classpath/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="25" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="26" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="27" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="28" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vfs.newvfs(MPS.Classpath/com.intellij.openapi.vfs.newvfs@java_stub)" version="-1" />
  <import index="29" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.generator.fileGenerator(MPS.Classpath/jetbrains.mps.generator.fileGenerator@java_stub)" version="-1" />
  <import index="1" modelUID="r:f5443f73-5650-4b8f-9806-1f303d093757(jetbrains.mps.project)" version="-1" implicit="yes" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <root_stubs>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247408518">
      <property name="2.name:0" value="GeneratedFilesExcludePolicy" />
    </node>
  </root_stubs>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247408518">
    <property name="2.name:0" value="GeneratedFilesExcludePolicy" />
    <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247408519" />
    <node role="5.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3155029608256763757">
      <link role="5.classifier:3" targetNodeId="20.~BaseDirectoryIndexExcludePolicy" resolveInfo="BaseDirectoryIndexExcludePolicy" />
    </node>
    <node role="5.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247408521">
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247408522" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247408523" />
      <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247408524">
        <property name="2.name:0" value="project" />
        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247408525">
          <link role="5.classifier:3" targetNodeId="21.~Project" />
        </node>
        <node role="5.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247408526">
          <link role="5.annotation:3" targetNodeId="22.~NotNull" />
        </node>
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247408527">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="1602656939386659683">
          <link role="5.baseMethodDeclaration:3" targetNodeId="20.~BaseDirectoryIndexExcludePolicy.&lt;init&gt;(com.intellij.openapi.project.Project)" resolveInfo="BaseDirectoryIndexExcludePolicy" />
          <node role="5.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1602656939386659684">
            <link role="5.variableDeclaration:3" targetNodeId="4707157387247408524" resolveInfo="project" />
          </node>
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247408530">
      <property name="2.name:0" value="getAllExcludeRoots" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247408531" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247408532">
        <link role="5.classifier:3" targetNodeId="23.~Set" />
        <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247408533">
          <link role="5.classifier:3" targetNodeId="24.~VirtualFile" />
        </node>
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247408534">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247408535">
          <node role="5.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4707157387247408536">
            <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247408537">
              <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3613324658897777717">
                <link role="5.baseMethodDeclaration:3" targetNodeId="18.3613324658897713319" resolveInfo="getInstance" />
                <link role="5.classConcept:3" targetNodeId="18.3613324658897713212" resolveInfo="MPSVcsProjectConfiguration" />
                <node role="5.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3613324658897777718">
                  <link role="5.baseMethodDeclaration:3" targetNodeId="20.~BaseDirectoryIndexExcludePolicy.getProject():com.intellij.openapi.project.Project" resolveInfo="getProject" />
                </node>
              </node>
              <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247408540">
                <link role="5.baseMethodDeclaration:3" targetNodeId="18.3613324658897713264" resolveInfo="isIgnoreGeneratedFiles" />
              </node>
            </node>
          </node>
          <node role="5.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247408541">
            <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247408542">
              <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247408543">
                <link role="5.classifier:3" targetNodeId="23.~Collections" />
                <link role="5.variableDeclaration:3" targetNodeId="23.~Collections.EMPTY_SET" />
              </node>
            </node>
          </node>
        </node>
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247408544">
          <node role="5.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247408545">
            <property name="2.name:0" value="roots" />
            <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247408546">
              <link role="5.classifier:3" targetNodeId="23.~Set" />
              <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247408547">
                <link role="5.classifier:3" targetNodeId="24.~VirtualFile" />
              </node>
            </node>
            <node role="5.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247408548">
              <node role="5.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247408549">
                <link role="5.baseMethodDeclaration:3" targetNodeId="23.~HashSet.&lt;init&gt;()" />
                <node role="5.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247408550">
                  <link role="5.classifier:3" targetNodeId="24.~VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247408551">
          <node role="5.iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247408552">
            <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247408553">
              <link role="5.classConcept:3" targetNodeId="25.~SModelRepository" />
              <link role="5.baseMethodDeclaration:3" targetNodeId="25.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" />
            </node>
            <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247408554">
              <link role="5.baseMethodDeclaration:3" targetNodeId="25.~SModelRepository.getModelDescriptors():java.util.List" />
            </node>
          </node>
          <node role="5.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247408555">
            <property name="2.name:0" value="modelDescriptor" />
            <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247408556">
              <link role="5.classifier:3" targetNodeId="25.~SModelDescriptor" />
            </node>
          </node>
          <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247408557">
            <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247408558">
              <node role="5.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247408559">
                <property name="2.name:0" value="module" />
                <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247408560">
                  <link role="5.classifier:3" targetNodeId="26.~IModule" />
                </node>
                <node role="5.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247408561">
                  <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408562">
                    <link role="5.variableDeclaration:3" targetNodeId="4707157387247408555" resolveInfo="modelDescriptor" />
                  </node>
                  <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247408563">
                    <link role="5.baseMethodDeclaration:3" targetNodeId="25.~SModelDescriptor.getModule():jetbrains.mps.project.IModule" />
                  </node>
                </node>
              </node>
            </node>
            <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247408564">
              <node role="5.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247408565">
                <node role="5.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408566">
                  <link role="5.variableDeclaration:3" targetNodeId="4707157387247408559" resolveInfo="module" />
                </node>
                <node role="5.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247408567" />
              </node>
              <node role="5.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247408568">
                <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247408569">
                  <node role="5.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247408570">
                    <property name="2.name:0" value="outputPath" />
                    <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247408571">
                      <link role="5.classifier:3" targetNodeId="27.~String" />
                    </node>
                    <node role="5.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247408572">
                      <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408573">
                        <link role="5.variableDeclaration:3" targetNodeId="4707157387247408559" resolveInfo="module" />
                      </node>
                      <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247408574">
                        <link role="5.baseMethodDeclaration:3" targetNodeId="26.~IModule.getOutputFor(jetbrains.mps.smodel.SModelDescriptor):java.lang.String" />
                        <node role="5.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408575">
                          <link role="5.variableDeclaration:3" targetNodeId="4707157387247408555" resolveInfo="modelDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247408576">
                  <node role="5.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247408577">
                    <node role="5.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408578">
                      <link role="5.variableDeclaration:3" targetNodeId="4707157387247408570" resolveInfo="outputPath" />
                    </node>
                    <node role="5.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247408579" />
                  </node>
                  <node role="5.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247408580">
                    <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247408581">
                      <node role="5.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247408582">
                        <property name="2.name:0" value="outputDir" />
                        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247408583">
                          <link role="5.classifier:3" targetNodeId="24.~VirtualFile" />
                        </node>
                        <node role="5.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247408584">
                          <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247408585">
                            <link role="5.classConcept:3" targetNodeId="24.~LocalFileSystem" />
                            <link role="5.baseMethodDeclaration:3" targetNodeId="24.~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" />
                          </node>
                          <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247408586">
                            <link role="5.baseMethodDeclaration:3" targetNodeId="28.~NewVirtualFileSystem.findFileByPath(java.lang.String):com.intellij.openapi.vfs.VirtualFile" />
                            <node role="5.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408587">
                              <link role="5.variableDeclaration:3" targetNodeId="4707157387247408570" resolveInfo="outputPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247408588">
                      <node role="5.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247408589">
                        <property name="2.name:0" value="cachesDir" />
                        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247408590">
                          <link role="5.classifier:3" targetNodeId="24.~VirtualFile" />
                        </node>
                        <node role="5.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247408591">
                          <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247408592">
                            <link role="5.classConcept:3" targetNodeId="24.~LocalFileSystem" />
                            <link role="5.baseMethodDeclaration:3" targetNodeId="24.~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" />
                          </node>
                          <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247408593">
                            <link role="5.baseMethodDeclaration:3" targetNodeId="28.~NewVirtualFileSystem.findFileByPath(java.lang.String):com.intellij.openapi.vfs.VirtualFile" />
                            <node role="5.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247408594">
                              <link role="5.classConcept:3" targetNodeId="29.~FileGenerationUtil" />
                              <link role="5.baseMethodDeclaration:3" targetNodeId="29.~FileGenerationUtil.getCachesPath(java.lang.String):java.lang.String" />
                              <node role="5.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408595">
                                <link role="5.variableDeclaration:3" targetNodeId="4707157387247408570" resolveInfo="outputPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247408596">
                      <node role="5.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247408597">
                        <node role="5.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408598">
                          <link role="5.variableDeclaration:3" targetNodeId="4707157387247408582" resolveInfo="outputDir" />
                        </node>
                        <node role="5.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247408599" />
                      </node>
                      <node role="5.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4707157387247408600">
                        <node role="5.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247408601" />
                      </node>
                      <node role="5.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247408602">
                        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247408603">
                          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247408604">
                            <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408605">
                              <link role="5.variableDeclaration:3" targetNodeId="4707157387247408545" resolveInfo="roots" />
                            </node>
                            <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247408606">
                              <link role="5.baseMethodDeclaration:3" targetNodeId="23.~Set.add(java.lang.Object):boolean" />
                              <node role="5.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408607">
                                <link role="5.variableDeclaration:3" targetNodeId="4707157387247408582" resolveInfo="outputDir" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247408608">
                      <node role="5.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247408609">
                        <node role="5.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408610">
                          <link role="5.variableDeclaration:3" targetNodeId="4707157387247408589" resolveInfo="cachesDir" />
                        </node>
                        <node role="5.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247408611" />
                      </node>
                      <node role="5.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4707157387247408612">
                        <node role="5.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247408613" />
                      </node>
                      <node role="5.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247408614">
                        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247408615">
                          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247408616">
                            <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408617">
                              <link role="5.variableDeclaration:3" targetNodeId="4707157387247408545" resolveInfo="roots" />
                            </node>
                            <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247408618">
                              <link role="5.baseMethodDeclaration:3" targetNodeId="23.~Set.add(java.lang.Object):boolean" />
                              <node role="5.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408619">
                                <link role="5.variableDeclaration:3" targetNodeId="4707157387247408589" resolveInfo="cachesDir" />
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
          </node>
        </node>
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247408620">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247408621">
            <link role="5.variableDeclaration:3" targetNodeId="4707157387247408545" resolveInfo="roots" />
          </node>
        </node>
      </node>
      <node role="5.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247408622">
        <link role="5.annotation:3" targetNodeId="22.~NotNull" />
      </node>
      <node role="5.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247408623">
        <link role="5.annotation:3" targetNodeId="27.~Override" />
      </node>
    </node>
  </node>
</model>

