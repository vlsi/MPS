<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b41d4b6d-4038-4cd8-94d3-475689babea3(jetbrains.mps.watching)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <import index="33" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.logging(MPS.Classpath/jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="34" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vfs.newvfs.events(MPS.Classpath/com.intellij.openapi.vfs.newvfs.events@java_stub)" version="-1" />
  <import index="35" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.fileEditor(MPS.Classpath/com.intellij.openapi.fileEditor@java_stub)" version="-1" />
  <import index="36" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel.descriptor(MPS.Classpath/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="37" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(MPS.Classpath/jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="38" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vfs(MPS.Classpath/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="39" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="40" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vfs(MPS.Classpath/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="41" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" version="-1" />
  <import index="42" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="43" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(MPS.Classpath/com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="44" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.components(MPS.Classpath/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="45" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.library(MPS.Classpath/jetbrains.mps.library@java_stub)" version="-1" />
  <import index="46" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.reloading(MPS.Classpath/jetbrains.mps.reloading@java_stub)" version="-1" />
  <import index="47" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="48" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(MPS.Classpath/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="49" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#org.jetbrains.annotations(MPS.Classpath/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="50" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.progress(MPS.Classpath/com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="51" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(MPS.Classpath/jetbrains.mps.util@java_stub)" version="-1" />
  <import index="52" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vfs.newvfs(MPS.Classpath/com.intellij.openapi.vfs.newvfs@java_stub)" version="-1" />
  <import index="53" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.ide.vfs(MPS.Classpath/jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="54" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.util(MPS.Classpath/com.intellij.util@java_stub)" version="-1" />
  <import index="55" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.fileTypes(MPS.Classpath/jetbrains.mps.fileTypes@java_stub)" version="-1" />
  <import index="56" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.application(MPS.Classpath/com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="57" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util.io(MPS.Classpath/com.intellij.openapi.util.io@java_stub)" version="-1" />
  <import index="58" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.util.ui(MPS.Classpath/com.intellij.util.ui@java_stub)" version="-1" />
  <import index="59" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.util.messages(MPS.Classpath/com.intellij.util.messages@java_stub)" version="-1" />
  <import index="60" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs(MPS.Classpath/com.intellij.openapi.vcs@java_stub)" version="-1" />
  <import index="61" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps(MPS.Classpath/jetbrains.mps@java_stub)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="9" modelUID="r:b41d4b6d-4038-4cd8-94d3-475689babea3(jetbrains.mps.watching)" version="-1" implicit="yes" />
  <root_stubs>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247360639">
      <property name="2.name:0" value="ModelFileProcessor" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247360865">
      <property name="2.name:0" value="ModuleFileProcessor" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247361035">
      <property name="2.name:0" value="WatchedRoots" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247361399">
      <property name="2.name:0" value="BeforeModelEventProcessor" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247361448">
      <property name="2.name:0" value="ReloadSession" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247362202">
      <property name="2.name:0" value="VFileEventDecorator" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247362377">
      <property name="2.name:0" value="BeforeModuleEventProcessor" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247362417">
      <property name="6.abstractClass:3" value="true" />
      <property name="2.name:0" value="EventProcessor" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247362638">
      <property name="2.name:0" value="ModelChangesWatcher" />
    </node>
  </root_stubs>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247360639">
    <property name="2.name:0" value="ModelFileProcessor" />
    <node role="6.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360640">
      <link role="6.classifier:3" targetNodeId="4707157387247362417" resolveInfo="EventProcessor" />
    </node>
    <node role="6.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4707157387247360641">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="LOG" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360642">
        <link role="6.classifier:3" targetNodeId="33.~Logger" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247360643" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247360644">
        <link role="6.classConcept:3" targetNodeId="33.~Logger" />
        <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4707157387247360645">
          <link role="6.classifier:3" targetNodeId="4707157387247360639" resolveInfo="ModelFileProcessor" />
        </node>
      </node>
    </node>
    <node role="6.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4707157387247360646">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="INSTANCE" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360647">
        <link role="6.classifier:3" targetNodeId="4707157387247360639" resolveInfo="ModelFileProcessor" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247360648" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247360649">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247360650">
          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247360651" resolveInfo="ModelFileProcessor" />
        </node>
      </node>
    </node>
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247360651">
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247360652" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360653" />
    </node>
    <node role="6.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4707157387247360654">
      <property name="2.name:0" value="getInstance" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247360655" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360656">
        <link role="6.classifier:3" targetNodeId="4707157387247360639" resolveInfo="ModelFileProcessor" />
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360657">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247360658">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4707157387247360659">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247360646" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247360660">
      <property name="2.name:0" value="processContentChanged" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247360661" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247360662" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360663">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360664">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360665">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360666">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360667">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247360668">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4707157387247360669">
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360670">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360671">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247360663" resolveInfo="event" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360672">
                <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.isFromRefresh():boolean" />
              </node>
            </node>
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247360673">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360674">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360675">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247360663" resolveInfo="event" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360676">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getRequestor():java.lang.Object" />
                </node>
              </node>
              <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360677">
                <link role="6.classifier:3" targetNodeId="35.~FileDocumentManager" />
              </node>
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360678">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247360679">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247360680">
                <property name="2.name:0" value="model" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360681">
                  <link role="6.classifier:3" targetNodeId="36.~EditableSModelDescriptor" />
                </node>
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360682">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247360683">
                    <link role="6.classConcept:3" targetNodeId="37.~SModelRepository" />
                    <link role="6.baseMethodDeclaration:3" targetNodeId="37.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360684">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="37.~SModelRepository.findModel(jetbrains.mps.vfs.IFile):jetbrains.mps.smodel.descriptor.EditableSModelDescriptor" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360685">
                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247360686">
                        <link role="6.classConcept:3" targetNodeId="38.~FileSystem" />
                        <link role="6.baseMethodDeclaration:3" targetNodeId="38.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" />
                      </node>
                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360687">
                        <link role="6.baseMethodDeclaration:3" targetNodeId="38.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" />
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360688">
                          <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360689">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247360663" resolveInfo="event" />
                          </node>
                          <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360690">
                            <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getPath():java.lang.String" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247360691">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360692">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4707157387247360693">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247360641" resolveInfo="LOG" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360694">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.debug(java.lang.String):void" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247360695">
                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247360696">
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247360697">
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247360698">
                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247360699">
                            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247360700">
                              <property name="6.value:3" value="Content change event for model file " />
                            </node>
                            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360701">
                              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360702">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247360663" resolveInfo="event" />
                              </node>
                              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360703">
                                <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getPath():java.lang.String" />
                              </node>
                            </node>
                          </node>
                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247360704">
                            <property name="6.value:3" value=". Found model " />
                          </node>
                        </node>
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360705">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247360680" resolveInfo="model" />
                        </node>
                      </node>
                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247360706">
                        <property name="6.value:3" value="." />
                      </node>
                    </node>
                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247360707">
                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4707157387247360708">
                        <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247360709">
                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360710">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247360680" resolveInfo="model" />
                          </node>
                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247360711" />
                        </node>
                        <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247360712">
                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247360713">
                            <property name="6.value:3" value=" Needs reloading " />
                          </node>
                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360714">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360715">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360680" resolveInfo="model" />
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360716">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="36.~EditableSModelDescriptor.needsReloading():boolean" />
                            </node>
                          </node>
                        </node>
                        <node role="6.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247360717">
                          <property name="6.value:3" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247360718">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247360719">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247360721">
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360722">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247360680" resolveInfo="model" />
                  </node>
                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247360723" />
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247360724">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360725">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360726">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247360680" resolveInfo="model" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360727">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="36.~EditableSModelDescriptor.needsReloading():boolean" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360728">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247360729">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360730">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360731">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247360665" resolveInfo="reloadSession" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360732">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361685" resolveInfo="addChangedModel" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360733">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247360680" resolveInfo="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247360734">
        <link role="6.annotation:3" targetNodeId="39.~Override" />
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247360735">
      <property name="2.name:0" value="processCopy" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247360736" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247360737" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360738">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360739">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360740">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360741">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360742">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247360743">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247360744">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247360787" resolveInfo="processCreate" />
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360745">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360738" resolveInfo="event" />
            </node>
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360746">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360740" resolveInfo="reloadSession" />
            </node>
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247360747">
        <link role="6.annotation:3" targetNodeId="39.~Override" />
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247360748">
      <property name="2.name:0" value="processMove" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247360749" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247360750" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360751">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360752">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360753">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360754">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360755">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247360756">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247360757">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247360787" resolveInfo="processCreate" />
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360758">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360751" resolveInfo="event" />
            </node>
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360759">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360753" resolveInfo="reloadSession" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247360760">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247360761">
            <property name="2.name:0" value="moveEvent" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360762">
              <link role="6.classifier:3" targetNodeId="34.~VFileMoveEvent" />
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4707157387247360763">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360764">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247360751" resolveInfo="event" />
              </node>
              <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360765">
                <link role="6.classifier:3" targetNodeId="34.~VFileMoveEvent" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247360766">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247360767">
            <property name="2.name:0" value="oldPath" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360768">
              <link role="6.classifier:3" targetNodeId="39.~String" />
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247360769">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247360770">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360771">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360772">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360773">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247360761" resolveInfo="moveEvent" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360774">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileMoveEvent.getOldParent():com.intellij.openapi.vfs.VirtualFile" />
                    </node>
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360775">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFile.getPath():java.lang.String" />
                  </node>
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247360776">
                  <link role="6.classifier:3" targetNodeId="41.~File" />
                  <link role="6.variableDeclaration:3" targetNodeId="41.~File.separator" />
                </node>
              </node>
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360777">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360778">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360779">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247360761" resolveInfo="moveEvent" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360780">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileMoveEvent.getFile():com.intellij.openapi.vfs.VirtualFile" />
                  </node>
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360781">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFile.getName():java.lang.String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247360782">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247360783">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247360833" resolveInfo="fileDeleted" />
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360784">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360767" resolveInfo="oldPath" />
            </node>
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360785">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360753" resolveInfo="reloadSession" />
            </node>
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247360786">
        <link role="6.annotation:3" targetNodeId="39.~Override" />
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247360787">
      <property name="2.name:0" value="processCreate" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247360788" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247360789" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360790">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360791">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360792">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360793">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360794">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247360795">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247360796">
            <property name="2.name:0" value="ifile" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360797">
              <link role="6.classifier:3" targetNodeId="38.~IFile" />
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360798">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247360799">
                <link role="6.classConcept:3" targetNodeId="38.~FileSystem" />
                <link role="6.baseMethodDeclaration:3" targetNodeId="38.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360800">
                <link role="6.baseMethodDeclaration:3" targetNodeId="38.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" />
                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360801">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360802">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247360790" resolveInfo="event" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360803">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getPath():java.lang.String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247360804">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247360805">
            <property name="2.name:0" value="model" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360806">
              <link role="6.classifier:3" targetNodeId="37.~SModelDescriptor" />
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360807">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247360808">
                <link role="6.classConcept:3" targetNodeId="37.~SModelRepository" />
                <link role="6.baseMethodDeclaration:3" targetNodeId="37.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360809">
                <link role="6.baseMethodDeclaration:3" targetNodeId="37.~SModelRepository.findModel(jetbrains.mps.vfs.IFile):jetbrains.mps.smodel.descriptor.EditableSModelDescriptor" />
                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360810">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247360796" resolveInfo="ifile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247360811">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247360812">
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360813">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360805" resolveInfo="model" />
            </node>
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247360814" />
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360815">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247360816">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247360817">
                <property name="2.name:0" value="vfile" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360818">
                  <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
                </node>
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247360819">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362608" resolveInfo="refreshAndGetVFile" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360820">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247360790" resolveInfo="event" />
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247360821">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247360822">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360823">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247360817" resolveInfo="vfile" />
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247360824" />
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360825">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247360826" />
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247360827">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360828">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360829">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247360792" resolveInfo="reloadSession" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360830">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361696" resolveInfo="addNewModelFile" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360831">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247360817" resolveInfo="vfile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247360832">
        <link role="6.annotation:3" targetNodeId="39.~Override" />
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247360833">
      <property name="2.name:0" value="fileDeleted" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247360834" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247360835" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360836">
        <property name="2.name:0" value="path" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360837">
          <link role="6.classifier:3" targetNodeId="39.~String" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360838">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360839">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360840">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247360841">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247360842">
            <property name="2.name:0" value="ifile" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360843">
              <link role="6.classifier:3" targetNodeId="38.~IFile" />
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360844">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247360845">
                <link role="6.classConcept:3" targetNodeId="38.~FileSystem" />
                <link role="6.baseMethodDeclaration:3" targetNodeId="38.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360846">
                <link role="6.baseMethodDeclaration:3" targetNodeId="38.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" />
                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360847">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247360836" resolveInfo="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247360848">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247360849">
            <property name="2.name:0" value="model" />
            <property name="6.isFinal:3" value="true" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360850">
              <link role="6.classifier:3" targetNodeId="37.~SModelDescriptor" />
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360851">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247360852">
                <link role="6.classConcept:3" targetNodeId="37.~SModelRepository" />
                <link role="6.baseMethodDeclaration:3" targetNodeId="37.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360853">
                <link role="6.baseMethodDeclaration:3" targetNodeId="37.~SModelRepository.findModel(jetbrains.mps.vfs.IFile):jetbrains.mps.smodel.descriptor.EditableSModelDescriptor" />
                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360854">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247360842" resolveInfo="ifile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247360855">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247360856">
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360857">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360849" resolveInfo="model" />
            </node>
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247360858" />
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360859">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247360860">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360861">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360862">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247360838" resolveInfo="reloadSession" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360863">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361740" resolveInfo="addDeletedModelFilePath" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360864">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247360836" resolveInfo="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247360865">
    <property name="2.name:0" value="ModuleFileProcessor" />
    <node role="6.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360866">
      <link role="6.classifier:3" targetNodeId="4707157387247362417" resolveInfo="EventProcessor" />
    </node>
    <node role="6.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4707157387247360867">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="INSTANCE" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360868">
        <link role="6.classifier:3" targetNodeId="4707157387247360865" resolveInfo="ModuleFileProcessor" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247360869" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247360870">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247360871">
          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247360872" resolveInfo="ModuleFileProcessor" />
        </node>
      </node>
    </node>
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247360872">
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247360873" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360874" />
    </node>
    <node role="6.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4707157387247360875">
      <property name="2.name:0" value="getInstance" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247360876" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360877">
        <link role="6.classifier:3" targetNodeId="4707157387247360865" resolveInfo="ModuleFileProcessor" />
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360878">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247360879">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4707157387247360880">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247360867" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247360881">
      <property name="2.name:0" value="processContentChanged" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247360882" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247360883" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360884">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360885">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360886">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360887">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360888">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247360889">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247360890">
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360891">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360892">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247360884" resolveInfo="event" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360893">
                <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.isFromRefresh():boolean" />
              </node>
            </node>
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247360894">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360895">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360896">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247360884" resolveInfo="event" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360897">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getRequestor():java.lang.Object" />
                </node>
              </node>
              <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360898">
                <link role="6.classifier:3" targetNodeId="35.~FileDocumentManager" />
              </node>
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360899">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247360900">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247360901">
                <property name="2.name:0" value="module" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360902">
                  <link role="6.classifier:3" targetNodeId="42.~IModule" />
                </node>
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247360903">
                  <link role="6.classConcept:3" targetNodeId="4707157387247360865" resolveInfo="ModuleFileProcessor" />
                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361007" resolveInfo="getModuleByEvent" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360904">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247360884" resolveInfo="event" />
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247360905">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247360906">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247360907">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247360908">
                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360909">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247360901" resolveInfo="module" />
                    </node>
                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247360910" />
                  </node>
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247360911">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360912">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360913">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247360901" resolveInfo="module" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360914">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="42.~IModule.needReloading():boolean" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360915">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247360916">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360917">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360918">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247360886" resolveInfo="reloadSession" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360919">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361707" resolveInfo="addChangedModule" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360920">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247360901" resolveInfo="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247360921">
        <link role="6.annotation:3" targetNodeId="39.~Override" />
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247360922">
      <property name="2.name:0" value="processCopy" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247360923" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247360924" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360925">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360926">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360927">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360928">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360929">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247360930">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247360931">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247360948" resolveInfo="processCreate" />
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360932">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360925" resolveInfo="event" />
            </node>
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360933">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360927" resolveInfo="reloadSession" />
            </node>
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247360934">
        <link role="6.annotation:3" targetNodeId="39.~Override" />
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247360935">
      <property name="2.name:0" value="processMove" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247360936" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247360937" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360938">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360939">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360940">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360941">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360942">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247360943">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247360944">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247360948" resolveInfo="processCreate" />
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360945">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360938" resolveInfo="event" />
            </node>
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360946">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360940" resolveInfo="reloadSession" />
            </node>
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247360947">
        <link role="6.annotation:3" targetNodeId="39.~Override" />
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247360948">
      <property name="2.name:0" value="processCreate" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247360949" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247360950" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360951">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360952">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360953">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360954">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360955">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247360956">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247360957">
            <property name="2.name:0" value="module" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360958">
              <link role="6.classifier:3" targetNodeId="42.~IModule" />
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247360959">
              <link role="6.classConcept:3" targetNodeId="4707157387247360865" resolveInfo="ModuleFileProcessor" />
              <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361007" resolveInfo="getModuleByEvent" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360960">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247360951" resolveInfo="event" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247360961">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247360962">
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360963">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360957" resolveInfo="module" />
            </node>
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247360964" />
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360965">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247360966">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247360967">
                <property name="2.name:0" value="vfile" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360968">
                  <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
                </node>
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247360969">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362608" resolveInfo="refreshAndGetVFile" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360970">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247360951" resolveInfo="event" />
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247360971">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247360972">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360973">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247360967" resolveInfo="vfile" />
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247360974" />
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360975">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247360976" />
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247360977">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247360978">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360979">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247360953" resolveInfo="reloadSession" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247360980">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361718" resolveInfo="addNewModuleFile" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360981">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247360967" resolveInfo="vfile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247360982">
        <link role="6.annotation:3" targetNodeId="39.~Override" />
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247360983">
      <property name="2.name:0" value="processDelete" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247360984" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247360985" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360986">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360987">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247360988">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360989">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247360990">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247360991">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247360992">
            <property name="2.name:0" value="module" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247360993">
              <link role="6.classifier:3" targetNodeId="42.~IModule" />
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247360994">
              <link role="6.classConcept:3" targetNodeId="4707157387247360865" resolveInfo="ModuleFileProcessor" />
              <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361007" resolveInfo="getModuleByEvent" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247360995">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247360986" resolveInfo="event" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247360996">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247360997">
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247360998">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247360992" resolveInfo="module" />
            </node>
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247360999" />
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361000">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361001">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361002">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361003">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247360988" resolveInfo="reloadSession" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361004">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361751" resolveInfo="addDeletedModule" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361005">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247360992" resolveInfo="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247361006">
        <link role="6.annotation:3" targetNodeId="39.~Override" />
      </node>
    </node>
    <node role="6.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4707157387247361007">
      <property name="2.name:0" value="getModuleByEvent" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361008" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361009">
        <link role="6.classifier:3" targetNodeId="42.~IModule" />
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361010">
        <property name="2.name:0" value="event" />
        <property name="6.isFinal:3" value="true" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361011">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361012">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247361013">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361014">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361015">
              <link role="6.classConcept:3" targetNodeId="37.~ModelAccess" />
              <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361016">
              <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelCommandExecutor.runReadAction(com.intellij.openapi.util.Computable):java.lang.Object" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361017">
                <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247361018">
                  <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247361019">
                    <property name="2.name:0" value="" />
                    <link role="6.classifier:3" targetNodeId="43.~Computable" resolveInfo="Computable" />
                    <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.&lt;init&gt;()" />
                    <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361020">
                      <link role="6.classifier:3" targetNodeId="42.~IModule" resolveInfo="IModule" />
                    </node>
                    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361021">
                      <property name="2.name:0" value="compute" />
                      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361022" />
                      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361023">
                        <link role="6.classifier:3" targetNodeId="42.~IModule" />
                      </node>
                      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361024">
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247361025">
                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361026">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361027">
                              <link role="6.classConcept:3" targetNodeId="37.~MPSModuleRepository" />
                              <link role="6.baseMethodDeclaration:3" targetNodeId="37.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" />
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361028">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="37.~MPSModuleRepository.getModuleByFile(jetbrains.mps.vfs.IFile):jetbrains.mps.project.IModule" />
                              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361029">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361030">
                                  <link role="6.classConcept:3" targetNodeId="38.~FileSystem" />
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="38.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361031">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="38.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" />
                                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361032">
                                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361033">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361010" resolveInfo="event" />
                                    </node>
                                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361034">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getPath():java.lang.String" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247361035">
    <property name="2.name:0" value="WatchedRoots" />
    <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361036" />
    <node role="6.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361037">
      <link role="6.classifier:3" targetNodeId="44.~ApplicationComponent" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361038">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myLibraryManager" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361039">
        <link role="6.classifier:3" targetNodeId="45.~LibraryManager" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361040" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361041">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myClassLoaderManager" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361042">
        <link role="6.classifier:3" targetNodeId="46.~ClassLoaderManager" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361043" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361044">
      <property name="2.name:0" value="myReloadHandler" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361045">
        <link role="6.classifier:3" targetNodeId="46.~ReloadAdapter" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361046" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361047">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myLibrariesRequests" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361048">
        <link role="6.classifier:3" targetNodeId="47.~Map" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361049">
          <link role="6.classifier:3" targetNodeId="45.~Library" />
        </node>
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361050">
          <link role="6.classifier:3" targetNodeId="40.~LocalFileSystem$WatchRequest" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361051" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361052">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247361053">
          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~HashMap.&lt;init&gt;()" />
          <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361054">
            <link role="6.classifier:3" targetNodeId="45.~Library" />
          </node>
          <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361055">
            <link role="6.classifier:3" targetNodeId="40.~LocalFileSystem$WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361056">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myProjectLibrariesRequests" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361057">
        <link role="6.classifier:3" targetNodeId="47.~Map" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361058">
          <link role="6.classifier:3" targetNodeId="45.~Library" />
        </node>
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361059">
          <link role="6.classifier:3" targetNodeId="40.~LocalFileSystem$WatchRequest" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361060" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361061">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247361062">
          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~HashMap.&lt;init&gt;()" />
          <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361063">
            <link role="6.classifier:3" targetNodeId="45.~Library" />
          </node>
          <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361064">
            <link role="6.classifier:3" targetNodeId="40.~LocalFileSystem$WatchRequest" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361065">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myLocalFileSystem" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361066">
        <link role="6.classifier:3" targetNodeId="40.~LocalFileSystem" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361067" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361068">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myProjectManager" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361069">
        <link role="6.classifier:3" targetNodeId="48.~ProjectManager" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361070" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361071">
      <property name="2.name:0" value="myProjectManagerListener" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361072">
        <link role="6.classifier:3" targetNodeId="48.~ProjectManagerAdapter" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361073" />
    </node>
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247361074">
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361075" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361076" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361077">
        <property name="2.name:0" value="lfs" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361078">
          <link role="6.classifier:3" targetNodeId="40.~LocalFileSystem" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361079">
        <property name="2.name:0" value="classLoaderManager" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361080">
          <link role="6.classifier:3" targetNodeId="46.~ClassLoaderManager" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361081">
        <property name="2.name:0" value="libraryManager" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361082">
          <link role="6.classifier:3" targetNodeId="45.~LibraryManager" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361083">
        <property name="2.name:0" value="projectManager" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361084">
          <link role="6.classifier:3" targetNodeId="48.~ProjectManager" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361085">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361086">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247361087">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361088">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361038" resolveInfo="myLibraryManager" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361089">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361081" resolveInfo="libraryManager" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361090">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247361091">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361092">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361068" resolveInfo="myProjectManager" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361093">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361083" resolveInfo="projectManager" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361094">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247361095">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361096">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361041" resolveInfo="myClassLoaderManager" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361097">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361079" resolveInfo="classLoaderManager" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361098">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247361099">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361100">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361065" resolveInfo="myLocalFileSystem" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361101">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361077" resolveInfo="lfs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361102">
      <property name="2.name:0" value="getComponentName" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361103" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361104">
        <link role="6.classifier:3" targetNodeId="39.~String" />
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361105">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247361106">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361107">
            <property name="6.value:3" value="Watched Roots" />
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247361108">
        <link role="6.annotation:3" targetNodeId="49.~NotNull" />
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361109">
      <property name="2.name:0" value="initComponent" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361110" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361111" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361112">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361113">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247361114">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361115">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361044" resolveInfo="myReloadHandler" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361116">
              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247361117">
                <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247361118">
                  <property name="2.name:0" value="" />
                  <link role="6.classifier:3" targetNodeId="46.~ReloadAdapter" resolveInfo="ReloadAdapter" />
                  <link role="6.baseMethodDeclaration:3" targetNodeId="46.~ReloadAdapter.&lt;init&gt;()" />
                  <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361119">
                    <property name="2.name:0" value="onAfterReload" />
                    <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361120" />
                    <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361121" />
                    <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361373">
                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361374">
                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361375">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361150" resolveInfo="processLibrariesChange" />
                        </node>
                      </node>
                    </node>
                    <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247361376">
                      <link role="6.annotation:3" targetNodeId="39.~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361122">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361123">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361150" resolveInfo="processLibrariesChange" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361124">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361125">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361126">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361041" resolveInfo="myClassLoaderManager" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361127">
              <link role="6.baseMethodDeclaration:3" targetNodeId="46.~ClassLoaderManager.addReloadHandler(jetbrains.mps.reloading.ReloadListener):void" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361128">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361044" resolveInfo="myReloadHandler" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361129">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247361130">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361131">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361071" resolveInfo="myProjectManagerListener" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361132">
              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247361133">
                <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247361134">
                  <property name="2.name:0" value="" />
                  <link role="6.classifier:3" targetNodeId="48.~ProjectManagerAdapter" resolveInfo="ProjectManagerAdapter" />
                  <link role="6.baseMethodDeclaration:3" targetNodeId="48.~ProjectManagerAdapter.&lt;init&gt;()" />
                  <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361135">
                    <property name="2.name:0" value="projectOpened" />
                    <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361136" />
                    <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361137" />
                    <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361138">
                      <property name="2.name:0" value="project" />
                      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361139">
                        <link role="6.classifier:3" targetNodeId="48.~Project" />
                      </node>
                    </node>
                    <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361377">
                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361378">
                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361379">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361194" resolveInfo="processLibrariesChange" />
                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361380">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361381">
                              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361382">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361138" resolveInfo="project" />
                              </node>
                              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361383">
                                <link role="6.baseMethodDeclaration:3" targetNodeId="44.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
                                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4707157387247361384">
                                  <link role="6.classifier:3" targetNodeId="45.~ProjectLibraryManager" />
                                </node>
                              </node>
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361385">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="45.~BaseLibraryManager.getUILibraries():java.util.Set" />
                            </node>
                          </node>
                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361386">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361056" resolveInfo="myProjectLibrariesRequests" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247361387">
                      <link role="6.annotation:3" targetNodeId="39.~Override" />
                    </node>
                  </node>
                  <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361140">
                    <property name="2.name:0" value="projectClosing" />
                    <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361141" />
                    <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361142" />
                    <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361143">
                      <property name="2.name:0" value="project" />
                      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361144">
                        <link role="6.classifier:3" targetNodeId="48.~Project" />
                      </node>
                    </node>
                    <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361388">
                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361389">
                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361390">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361194" resolveInfo="processLibrariesChange" />
                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361391">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361392">
                              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361393">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361143" resolveInfo="project" />
                              </node>
                              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361394">
                                <link role="6.baseMethodDeclaration:3" targetNodeId="44.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
                                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4707157387247361395">
                                  <link role="6.classifier:3" targetNodeId="45.~ProjectLibraryManager" />
                                </node>
                              </node>
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361396">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="45.~BaseLibraryManager.getUILibraries():java.util.Set" />
                            </node>
                          </node>
                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361397">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361056" resolveInfo="myProjectLibrariesRequests" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247361398">
                      <link role="6.annotation:3" targetNodeId="39.~Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361145">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361146">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361147">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361068" resolveInfo="myProjectManager" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361148">
              <link role="6.baseMethodDeclaration:3" targetNodeId="48.~ProjectManager.addProjectManagerListener(com.intellij.openapi.project.ProjectManagerListener):void" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361149">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361071" resolveInfo="myProjectManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361150">
      <property name="2.name:0" value="processLibrariesChange" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361151" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361152" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361153">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361154">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361155">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361194" resolveInfo="processLibrariesChange" />
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361156">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361157">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361038" resolveInfo="myLibraryManager" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361158">
                <link role="6.baseMethodDeclaration:3" targetNodeId="45.~LibraryManager.getUILibraries():java.util.Set" />
              </node>
            </node>
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361159">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361047" resolveInfo="myLibrariesRequests" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361160">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361161">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361162" resolveInfo="processProjectLibrariesChange" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361162">
      <property name="2.name:0" value="processProjectLibrariesChange" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361163" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361164" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361165">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247361166">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361167">
            <property name="2.name:0" value="libs" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361168">
              <link role="6.classifier:3" targetNodeId="47.~Set" />
              <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361169">
                <link role="6.classifier:3" targetNodeId="45.~Library" />
              </node>
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361170">
              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247361171">
                <link role="6.baseMethodDeclaration:3" targetNodeId="47.~HashSet.&lt;init&gt;()" />
                <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361172">
                  <link role="6.classifier:3" targetNodeId="45.~Library" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247361173">
          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361174">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361175">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361068" resolveInfo="myProjectManager" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361176">
              <link role="6.baseMethodDeclaration:3" targetNodeId="48.~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" />
            </node>
          </node>
          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361177">
            <property name="2.name:0" value="p" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361178">
              <link role="6.classifier:3" targetNodeId="48.~Project" />
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361179">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361180">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361181">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361182">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361167" resolveInfo="libs" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361183">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.addAll(java.util.Collection):boolean" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361184">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361185">
                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361186">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361177" resolveInfo="p" />
                      </node>
                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361187">
                        <link role="6.baseMethodDeclaration:3" targetNodeId="44.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4707157387247361188">
                          <link role="6.classifier:3" targetNodeId="45.~ProjectLibraryManager" />
                        </node>
                      </node>
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361189">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="45.~BaseLibraryManager.getUILibraries():java.util.Set" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361190">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361191">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361194" resolveInfo="processLibrariesChange" />
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361192">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361167" resolveInfo="libs" />
            </node>
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361193">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361056" resolveInfo="myProjectLibrariesRequests" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361194">
      <property name="2.name:0" value="processLibrariesChange" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361195" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361196" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361197">
        <property name="2.name:0" value="currentLibraries" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361198">
          <link role="6.classifier:3" targetNodeId="47.~Set" />
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361199">
            <link role="6.classifier:3" targetNodeId="45.~Library" />
          </node>
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361200">
        <property name="2.name:0" value="libraryToRequest" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361201">
          <link role="6.classifier:3" targetNodeId="47.~Map" />
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361202">
            <link role="6.classifier:3" targetNodeId="45.~Library" />
          </node>
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361203">
            <link role="6.classifier:3" targetNodeId="40.~LocalFileSystem$WatchRequest" />
          </node>
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361204">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247361205">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361206">
            <property name="2.name:0" value="toRemove" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361207">
              <link role="6.classifier:3" targetNodeId="47.~List" />
              <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361208">
                <link role="6.classifier:3" targetNodeId="45.~Library" />
              </node>
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361209">
              <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361301" resolveInfo="librarySubtract" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361210">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361211">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361200" resolveInfo="libraryToRequest" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361212">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Map.keySet():java.util.Set" />
                </node>
              </node>
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361213">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361197" resolveInfo="currentLibraries" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247361214">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361215">
            <property name="2.name:0" value="toAdd" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361216">
              <link role="6.classifier:3" targetNodeId="47.~List" />
              <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361217">
                <link role="6.classifier:3" targetNodeId="45.~Library" />
              </node>
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361218">
              <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361301" resolveInfo="librarySubtract" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361219">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361197" resolveInfo="currentLibraries" />
              </node>
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361220">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361221">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361200" resolveInfo="libraryToRequest" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361222">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Map.keySet():java.util.Set" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361223">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361224">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361263" resolveInfo="removeLibraryWatch" />
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361225">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361206" resolveInfo="toRemove" />
            </node>
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361226">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361200" resolveInfo="libraryToRequest" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361227">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361228">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361231" resolveInfo="addLibraryWatch" />
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361229">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361215" resolveInfo="toAdd" />
            </node>
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361230">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361200" resolveInfo="libraryToRequest" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361231">
      <property name="2.name:0" value="addLibraryWatch" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361232" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361233" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361234">
        <property name="2.name:0" value="toAdd" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361235">
          <link role="6.classifier:3" targetNodeId="47.~List" />
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361236">
            <link role="6.classifier:3" targetNodeId="45.~Library" />
          </node>
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361237">
        <property name="2.name:0" value="librariesRequests" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361238">
          <link role="6.classifier:3" targetNodeId="47.~Map" />
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361239">
            <link role="6.classifier:3" targetNodeId="45.~Library" />
          </node>
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361240">
            <link role="6.classifier:3" targetNodeId="40.~LocalFileSystem$WatchRequest" />
          </node>
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361241">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247361242">
          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361243">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361234" resolveInfo="toAdd" />
          </node>
          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361244">
            <property name="2.name:0" value="l" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361245">
              <link role="6.classifier:3" targetNodeId="45.~Library" />
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361246">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247361247">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361248">
                <property name="2.name:0" value="watchRequest" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361249">
                  <link role="6.classifier:3" targetNodeId="40.~LocalFileSystem$WatchRequest" />
                </node>
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361250">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361251">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247361065" resolveInfo="myLocalFileSystem" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361252">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="40.~LocalFileSystem.addRootToWatch(java.lang.String,boolean):com.intellij.openapi.vfs.LocalFileSystem$WatchRequest" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361253">
                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361254">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361244" resolveInfo="l" />
                      </node>
                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361255">
                        <link role="6.baseMethodDeclaration:3" targetNodeId="45.~Library.getPath():java.lang.String" />
                      </node>
                    </node>
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247361256">
                      <property name="6.value:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361257">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361258">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361259">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361237" resolveInfo="librariesRequests" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361260">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361261">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247361244" resolveInfo="l" />
                  </node>
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361262">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247361248" resolveInfo="watchRequest" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361263">
      <property name="2.name:0" value="removeLibraryWatch" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361264" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361265" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361266">
        <property name="2.name:0" value="toRemove" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361267">
          <link role="6.classifier:3" targetNodeId="47.~List" />
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361268">
            <link role="6.classifier:3" targetNodeId="45.~Library" />
          </node>
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361269">
        <property name="2.name:0" value="librariesRequests" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361270">
          <link role="6.classifier:3" targetNodeId="47.~Map" />
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361271">
            <link role="6.classifier:3" targetNodeId="45.~Library" />
          </node>
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361272">
            <link role="6.classifier:3" targetNodeId="40.~LocalFileSystem$WatchRequest" />
          </node>
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361273">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247361274">
          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361275">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361266" resolveInfo="toRemove" />
          </node>
          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361276">
            <property name="2.name:0" value="l" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361277">
              <link role="6.classifier:3" targetNodeId="45.~Library" />
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361278">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247361279">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361280">
                <property name="2.name:0" value="watchRequest" />
                <property name="6.isFinal:3" value="true" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361281">
                  <link role="6.classifier:3" targetNodeId="40.~LocalFileSystem$WatchRequest" />
                </node>
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361282">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361283">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247361269" resolveInfo="librariesRequests" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361284">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Map.get(java.lang.Object):java.lang.Object" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361285">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361276" resolveInfo="l" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247361286">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247361287">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361288">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361280" resolveInfo="watchRequest" />
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247361289" />
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361290">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361291">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361292">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361293">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361065" resolveInfo="myLocalFileSystem" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361294">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="40.~LocalFileSystem.removeWatchedRoot(com.intellij.openapi.vfs.LocalFileSystem$WatchRequest):void" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361295">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361280" resolveInfo="watchRequest" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361296">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361297">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361298">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361269" resolveInfo="librariesRequests" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361299">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Map.remove(java.lang.Object):java.lang.Object" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361300">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247361276" resolveInfo="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361301">
      <property name="2.name:0" value="librarySubtract" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361302" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361303">
        <link role="6.classifier:3" targetNodeId="47.~List" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361304">
          <link role="6.classifier:3" targetNodeId="45.~Library" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361305">
        <property name="2.name:0" value="from" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361306">
          <link role="6.classifier:3" targetNodeId="47.~Collection" />
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361307">
            <link role="6.classifier:3" targetNodeId="45.~Library" />
          </node>
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361308">
        <property name="2.name:0" value="what" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361309">
          <link role="6.classifier:3" targetNodeId="47.~Collection" />
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361310">
            <link role="6.classifier:3" targetNodeId="45.~Library" />
          </node>
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361311">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247361312">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361313">
            <property name="2.name:0" value="result" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361314">
              <link role="6.classifier:3" targetNodeId="47.~List" />
              <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361315">
                <link role="6.classifier:3" targetNodeId="45.~Library" />
              </node>
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361316">
              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247361317">
                <link role="6.baseMethodDeclaration:3" targetNodeId="47.~ArrayList.&lt;init&gt;()" />
                <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361318">
                  <link role="6.classifier:3" targetNodeId="45.~Library" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247361319">
          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361320">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361305" resolveInfo="from" />
          </node>
          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361321">
            <property name="2.name:0" value="pattern" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361322">
              <link role="6.classifier:3" targetNodeId="45.~Library" />
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361323">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247361324">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361325">
                <property name="2.name:0" value="found" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247361326" />
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247361327" />
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247361328">
              <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361329">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361308" resolveInfo="what" />
              </node>
              <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361330">
                <property name="2.name:0" value="possibleMatching" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361331">
                  <link role="6.classifier:3" targetNodeId="45.~Library" />
                </node>
              </node>
              <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361332">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247361333">
                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361334">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361335">
                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361336">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361321" resolveInfo="pattern" />
                      </node>
                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361337">
                        <link role="6.baseMethodDeclaration:3" targetNodeId="45.~Library.getPath():java.lang.String" />
                      </node>
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361338">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="39.~String.equals(java.lang.Object):boolean" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361339">
                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361340">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247361330" resolveInfo="possibleMatching" />
                        </node>
                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361341">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="45.~Library.getPath():java.lang.String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361342">
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361343">
                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247361344">
                        <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361345">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247361325" resolveInfo="found" />
                        </node>
                        <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247361346">
                          <property name="6.value:3" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="4707157387247361347" />
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247361348">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4707157387247361349">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361350">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361325" resolveInfo="found" />
                </node>
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361351">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361352">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361353">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361354">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361313" resolveInfo="result" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361355">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="47.~List.add(java.lang.Object):boolean" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361356">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361321" resolveInfo="pattern" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247361357">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361358">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361313" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361359">
      <property name="2.name:0" value="disposeComponent" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361360" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361361" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361362">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361363">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361364">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361365">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361041" resolveInfo="myClassLoaderManager" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361366">
              <link role="6.baseMethodDeclaration:3" targetNodeId="46.~ClassLoaderManager.removeReloadHandler(jetbrains.mps.reloading.ReloadListener):void" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361367">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361044" resolveInfo="myReloadHandler" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361368">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361369">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361370">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361068" resolveInfo="myProjectManager" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361371">
              <link role="6.baseMethodDeclaration:3" targetNodeId="48.~ProjectManager.removeProjectManagerListener(com.intellij.openapi.project.ProjectManagerListener):void" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361372">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361071" resolveInfo="myProjectManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247361399">
    <property name="2.name:0" value="BeforeModelEventProcessor" />
    <node role="6.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361400">
      <link role="6.classifier:3" targetNodeId="4707157387247362417" resolveInfo="EventProcessor" />
    </node>
    <node role="6.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4707157387247361401">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="INSTANCE" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361402">
        <link role="6.classifier:3" targetNodeId="4707157387247361399" resolveInfo="BeforeModelEventProcessor" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361403" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361404">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247361405">
          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361406" resolveInfo="BeforeModelEventProcessor" />
        </node>
      </node>
    </node>
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247361406">
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361407" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361408" />
    </node>
    <node role="6.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4707157387247361409">
      <property name="2.name:0" value="getInstance" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361410" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361411">
        <link role="6.classifier:3" targetNodeId="4707157387247361399" resolveInfo="BeforeModelEventProcessor" />
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361412">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247361413">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4707157387247361414">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361401" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361415">
      <property name="2.name:0" value="processDelete" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247361416" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361417" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361418">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361419">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361420">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361421">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361422">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247361423">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361424">
            <property name="2.name:0" value="model" />
            <property name="6.isFinal:3" value="true" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361425">
              <link role="6.classifier:3" targetNodeId="37.~SModelDescriptor" />
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361426">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361427">
                <link role="6.classConcept:3" targetNodeId="37.~SModelRepository" />
                <link role="6.baseMethodDeclaration:3" targetNodeId="37.~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361428">
                <link role="6.baseMethodDeclaration:3" targetNodeId="37.~SModelRepository.findModel(jetbrains.mps.vfs.IFile):jetbrains.mps.smodel.descriptor.EditableSModelDescriptor" />
                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361429">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361430">
                    <link role="6.classConcept:3" targetNodeId="38.~FileSystem" />
                    <link role="6.baseMethodDeclaration:3" targetNodeId="38.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361431">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="38.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361432">
                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361433">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361418" resolveInfo="event" />
                      </node>
                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361434">
                        <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getPath():java.lang.String" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247361435">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247361436">
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361437">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361424" resolveInfo="model" />
            </node>
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247361438" />
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361439">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361440">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361441">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361442">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361420" resolveInfo="reloadSession" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361443">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361740" resolveInfo="addDeletedModelFilePath" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361444">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361445">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361418" resolveInfo="event" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361446">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getPath():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247361447">
        <link role="6.annotation:3" targetNodeId="39.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247361448">
    <property name="2.name:0" value="ReloadSession" />
    <node role="6.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4707157387247361449">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="LOG" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361450">
        <link role="6.classifier:3" targetNodeId="33.~Logger" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361451" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361452">
        <link role="6.classConcept:3" targetNodeId="33.~Logger" />
        <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4707157387247361453">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361454">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myChangedModels" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361455">
        <link role="6.classifier:3" targetNodeId="47.~Set" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361456">
          <link role="6.classifier:3" targetNodeId="36.~EditableSModelDescriptor" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361457" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361458">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247361459">
          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~LinkedHashSet.&lt;init&gt;()" />
          <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361460">
            <link role="6.classifier:3" targetNodeId="36.~EditableSModelDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361461">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myNewModelVFiles" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361462">
        <link role="6.classifier:3" targetNodeId="47.~Set" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361463">
          <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361464" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361465">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247361466">
          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~LinkedHashSet.&lt;init&gt;()" />
          <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361467">
            <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361468">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myChangedModules" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361469">
        <link role="6.classifier:3" targetNodeId="47.~Set" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361470">
          <link role="6.classifier:3" targetNodeId="42.~IModule" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361471" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361472">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247361473">
          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~LinkedHashSet.&lt;init&gt;()" />
          <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361474">
            <link role="6.classifier:3" targetNodeId="42.~IModule" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361475">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myNewModuleVFiles" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361476">
        <link role="6.classifier:3" targetNodeId="47.~Set" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361477">
          <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361478" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361479">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247361480">
          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~LinkedHashSet.&lt;init&gt;()" />
          <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361481">
            <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361482">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myChangedProjects" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361483">
        <link role="6.classifier:3" targetNodeId="47.~Set" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361484">
          <link role="6.classifier:3" targetNodeId="48.~Project" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361485" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361486">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247361487">
          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~LinkedHashSet.&lt;init&gt;()" />
          <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361488">
            <link role="6.classifier:3" targetNodeId="48.~Project" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361489">
      <property name="2.name:0" value="myDeletedModels" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361490">
        <link role="6.classifier:3" targetNodeId="47.~Set" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361491">
          <link role="6.classifier:3" targetNodeId="39.~String" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361492" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361493">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247361494">
          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~HashSet.&lt;init&gt;()" />
          <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361495">
            <link role="6.classifier:3" targetNodeId="39.~String" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361496">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myDeletedModules" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361497">
        <link role="6.classifier:3" targetNodeId="47.~Set" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361498">
          <link role="6.classifier:3" targetNodeId="42.~IModule" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361499" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361500">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247361501">
          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~HashSet.&lt;init&gt;()" />
          <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361502">
            <link role="6.classifier:3" targetNodeId="42.~IModule" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247361503">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myReloadListeners" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361504">
        <link role="6.classifier:3" targetNodeId="47.~Set" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361505">
          <link role="6.classifier:3" targetNodeId="4707157387247362679" resolveInfo="ModelChangesWatcher.IReloadListener" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361506" />
    </node>
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247361507">
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361508" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361509" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361510">
        <property name="2.name:0" value="reloadListeners" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361511">
          <link role="6.classifier:3" targetNodeId="47.~Set" />
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361512">
            <link role="6.classifier:3" targetNodeId="4707157387247362679" resolveInfo="ModelChangesWatcher.IReloadListener" />
          </node>
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361513">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361514">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247361515">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361516">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361503" resolveInfo="myReloadListeners" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361517">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361510" resolveInfo="reloadListeners" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361518">
      <property name="2.name:0" value="doReload" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361519" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361520" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361521">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247361522">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361523">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361651" resolveInfo="hasAnythingToDo" />
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361524">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361525">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361526">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361527">
                  <link role="6.classConcept:3" targetNodeId="50.~ProgressManager" />
                  <link role="6.baseMethodDeclaration:3" targetNodeId="50.~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361528">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="50.~ProgressManager.run(com.intellij.openapi.progress.Task):void" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361529">
                    <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247361530">
                      <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247361531">
                        <property name="2.name:0" value="" />
                        <link role="6.classifier:3" targetNodeId="50.~Task$Modal" resolveInfo="Task.Modal" />
                        <link role="6.baseMethodDeclaration:3" targetNodeId="50.~Task$Modal.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" />
                        <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361532">
                          <property name="2.name:0" value="run" />
                          <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361533" />
                          <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361534" />
                          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361535">
                            <property name="2.name:0" value="progressIndicator" />
                            <property name="6.isFinal:3" value="true" />
                            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361536">
                              <link role="6.classifier:3" targetNodeId="50.~ProgressIndicator" />
                            </node>
                            <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247361942">
                              <link role="6.annotation:3" targetNodeId="49.~NotNull" />
                            </node>
                          </node>
                          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361762">
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361763">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361764">
                                <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361540" resolveInfo="fireReloadStarted" />
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361765">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361766">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247361767">
                                  <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361449" resolveInfo="LOG" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361768">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.debug(java.lang.String):void" />
                                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361769">
                                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361770">
                                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361771">
                                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361772">
                                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361773">
                                            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361774">
                                              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361775">
                                                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361776">
                                                  <property name="6.value:3" value="Starting reload for:\n" />
                                                </node>
                                                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247361777">
                                                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4707157387247361778">
                                                    <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247361779">
                                                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361780">
                                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361781">
                                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247361454" resolveInfo="myChangedModels" />
                                                        </node>
                                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361782">
                                                          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.size():int" />
                                                        </node>
                                                      </node>
                                                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247361783">
                                                        <property name="6.value:3" value="0" />
                                                      </node>
                                                    </node>
                                                    <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361784">
                                                      <property name="6.value:3" value="" />
                                                    </node>
                                                    <node role="6.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361785">
                                                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361786">
                                                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361787">
                                                          <property name="6.value:3" value="Changed models : " />
                                                        </node>
                                                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361788">
                                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247361454" resolveInfo="myChangedModels" />
                                                        </node>
                                                      </node>
                                                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361789">
                                                        <property name="6.value:3" value="\n" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247361790">
                                                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4707157387247361791">
                                                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247361792">
                                                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361793">
                                                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361794">
                                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361468" resolveInfo="myChangedModules" />
                                                      </node>
                                                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361795">
                                                        <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.size():int" />
                                                      </node>
                                                    </node>
                                                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247361796">
                                                      <property name="6.value:3" value="0" />
                                                    </node>
                                                  </node>
                                                  <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361797">
                                                    <property name="6.value:3" value="" />
                                                  </node>
                                                  <node role="6.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361798">
                                                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361799">
                                                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361800">
                                                        <property name="6.value:3" value="Changed modules : " />
                                                      </node>
                                                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361801">
                                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361468" resolveInfo="myChangedModules" />
                                                      </node>
                                                    </node>
                                                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361802">
                                                      <property name="6.value:3" value="\n" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247361803">
                                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4707157387247361804">
                                                <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247361805">
                                                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361806">
                                                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361807">
                                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361482" resolveInfo="myChangedProjects" />
                                                    </node>
                                                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361808">
                                                      <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.size():int" />
                                                    </node>
                                                  </node>
                                                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247361809">
                                                    <property name="6.value:3" value="0" />
                                                  </node>
                                                </node>
                                                <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361810">
                                                  <property name="6.value:3" value="" />
                                                </node>
                                                <node role="6.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361811">
                                                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361812">
                                                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361813">
                                                      <property name="6.value:3" value="Changed projects : " />
                                                    </node>
                                                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361814">
                                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361482" resolveInfo="myChangedProjects" />
                                                    </node>
                                                  </node>
                                                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361815">
                                                    <property name="6.value:3" value="\n" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247361816">
                                            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4707157387247361817">
                                              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247361818">
                                                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361819">
                                                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361820">
                                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247361461" resolveInfo="myNewModelVFiles" />
                                                  </node>
                                                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361821">
                                                    <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.size():int" />
                                                  </node>
                                                </node>
                                                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247361822">
                                                  <property name="6.value:3" value="0" />
                                                </node>
                                              </node>
                                              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361823">
                                                <property name="6.value:3" value="" />
                                              </node>
                                              <node role="6.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361824">
                                                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361825">
                                                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361826">
                                                    <property name="6.value:3" value="New models : " />
                                                  </node>
                                                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361827">
                                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247361461" resolveInfo="myNewModelVFiles" />
                                                  </node>
                                                </node>
                                                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361828">
                                                  <property name="6.value:3" value="\n" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247361829">
                                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4707157387247361830">
                                            <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247361831">
                                              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361832">
                                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361833">
                                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361475" resolveInfo="myNewModuleVFiles" />
                                                </node>
                                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361834">
                                                  <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.size():int" />
                                                </node>
                                              </node>
                                              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247361835">
                                                <property name="6.value:3" value="0" />
                                              </node>
                                            </node>
                                            <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361836">
                                              <property name="6.value:3" value="" />
                                            </node>
                                            <node role="6.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361837">
                                              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361838">
                                                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361839">
                                                  <property name="6.value:3" value="New modules : " />
                                                </node>
                                                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361840">
                                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361475" resolveInfo="myNewModuleVFiles" />
                                                </node>
                                              </node>
                                              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361841">
                                                <property name="6.value:3" value="\n" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247361842">
                                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4707157387247361843">
                                          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247361844">
                                            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361845">
                                              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361846">
                                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361489" resolveInfo="myDeletedModels" />
                                              </node>
                                              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361847">
                                                <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.size():int" />
                                              </node>
                                            </node>
                                            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247361848">
                                              <property name="6.value:3" value="0" />
                                            </node>
                                          </node>
                                          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361849">
                                            <property name="6.value:3" value="" />
                                          </node>
                                          <node role="6.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361850">
                                            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361851">
                                              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361852">
                                                <property name="6.value:3" value="Deleted models : " />
                                              </node>
                                              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361853">
                                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361489" resolveInfo="myDeletedModels" />
                                              </node>
                                            </node>
                                            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361854">
                                              <property name="6.value:3" value="\n" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247361855">
                                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4707157387247361856">
                                        <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247361857">
                                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361858">
                                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361859">
                                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361496" resolveInfo="myDeletedModules" />
                                            </node>
                                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361860">
                                              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.size():int" />
                                            </node>
                                          </node>
                                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247361861">
                                            <property name="6.value:3" value="0" />
                                          </node>
                                        </node>
                                        <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361862">
                                          <property name="6.value:3" value="" />
                                        </node>
                                        <node role="6.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361863">
                                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361864">
                                            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361865">
                                              <property name="6.value:3" value="Deleted modules : " />
                                            </node>
                                            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361866">
                                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361496" resolveInfo="myDeletedModules" />
                                            </node>
                                          </node>
                                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361867">
                                            <property name="6.value:3" value="\n" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.TryStatement:3" id="4707157387247361868">
                              <node role="6.finallyBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361869">
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361870">
                                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361871">
                                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247361872">
                                      <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361449" resolveInfo="LOG" />
                                    </node>
                                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361873">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.info(java.lang.String):void" />
                                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361874">
                                        <property name="6.value:3" value="Reload finished." />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361875">
                                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361876">
                                    <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361553" resolveInfo="fireReloadFinished" />
                                  </node>
                                </node>
                              </node>
                              <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361877">
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247361878">
                                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4707157387247361879">
                                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361880">
                                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361881">
                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361475" resolveInfo="myNewModuleVFiles" />
                                      </node>
                                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361882">
                                        <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.isEmpty():boolean" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361883">
                                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361884">
                                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361885">
                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247361886">
                                          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247361449" resolveInfo="LOG" />
                                        </node>
                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361887">
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.info(java.lang.String):void" />
                                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361888">
                                            <property name="6.value:3" value="Reloading libraries." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361889">
                                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361890">
                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361891">
                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247361535" resolveInfo="progressIndicator" />
                                        </node>
                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361892">
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="50.~ProgressIndicator.setText(java.lang.String):void" />
                                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361893">
                                            <property name="6.value:3" value="Reloading libraries... Please wait." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361894">
                                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361895">
                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361896">
                                          <link role="6.classConcept:3" targetNodeId="37.~ModelAccess" />
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
                                        </node>
                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361897">
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" />
                                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361898">
                                            <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247361899">
                                              <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247361900">
                                                <property name="2.name:0" value="" />
                                                <link role="6.classifier:3" targetNodeId="39.~Runnable" resolveInfo="Runnable" />
                                                <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.&lt;init&gt;()" />
                                                <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361901">
                                                  <property name="2.name:0" value="run" />
                                                  <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361902" />
                                                  <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361903" />
                                                  <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361943">
                                                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361944">
                                                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361945">
                                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361946">
                                                          <link role="6.classConcept:3" targetNodeId="45.~LibraryInitializer" />
                                                          <link role="6.baseMethodDeclaration:3" targetNodeId="45.~LibraryInitializer.getInstance():jetbrains.mps.library.LibraryInitializer" />
                                                        </node>
                                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361947">
                                                          <link role="6.baseMethodDeclaration:3" targetNodeId="45.~LibraryInitializer.update():void" />
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
                                </node>
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361904">
                                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361905">
                                    <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361637" resolveInfo="preprocess" />
                                  </node>
                                </node>
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247361906">
                                  <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361907">
                                    <property name="2.name:0" value="areModulesUpdated" />
                                    <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247361908" />
                                    <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361909">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361582" resolveInfo="updateModules" />
                                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361910">
                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361535" resolveInfo="progressIndicator" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361911">
                                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247361912">
                                    <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361566" resolveInfo="updateModels" />
                                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361913">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361535" resolveInfo="progressIndicator" />
                                    </node>
                                  </node>
                                </node>
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247361914">
                                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4707157387247361915">
                                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361916">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361907" resolveInfo="areModulesUpdated" />
                                    </node>
                                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4707157387247361917">
                                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361918">
                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361919">
                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247361475" resolveInfo="myNewModuleVFiles" />
                                        </node>
                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361920">
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.isEmpty():boolean" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361921">
                                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361922">
                                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361923">
                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361924">
                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247361535" resolveInfo="progressIndicator" />
                                        </node>
                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361925">
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="50.~ProgressIndicator.setText(java.lang.String):void" />
                                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361926">
                                            <property name="6.value:3" value="Reloading classes... Please wait." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361927">
                                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361928">
                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247361929">
                                          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247361449" resolveInfo="LOG" />
                                        </node>
                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361930">
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.info(java.lang.String):void" />
                                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361931">
                                            <property name="6.value:3" value="Reloading classes." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361932">
                                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361933">
                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361934">
                                          <link role="6.classConcept:3" targetNodeId="37.~ModelAccess" />
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
                                        </node>
                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361935">
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolveInfo="runWriteAction" />
                                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361936">
                                            <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247361937">
                                              <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247361938">
                                                <property name="2.name:0" value="" />
                                                <link role="6.classifier:3" targetNodeId="39.~Runnable" resolveInfo="Runnable" />
                                                <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.&lt;init&gt;()" />
                                                <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361939">
                                                  <property name="2.name:0" value="run" />
                                                  <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361940" />
                                                  <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361941" />
                                                  <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361948">
                                                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361949">
                                                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361950">
                                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361951">
                                                          <link role="6.classConcept:3" targetNodeId="46.~ClassLoaderManager" />
                                                          <link role="6.baseMethodDeclaration:3" targetNodeId="46.~ClassLoaderManager.getInstance():jetbrains.mps.reloading.ClassLoaderManager" />
                                                        </node>
                                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361952">
                                                          <link role="6.baseMethodDeclaration:3" targetNodeId="46.~ClassLoaderManager.reloadAll(com.intellij.openapi.progress.ProgressIndicator):void" />
                                                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361953">
                                                            <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247361954">
                                                              <link role="6.baseMethodDeclaration:3" targetNodeId="50.~EmptyProgressIndicator.&lt;init&gt;()" />
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
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247361537" />
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361538">
                          <property name="6.value:3" value="Reloading" />
                        </node>
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247361539" />
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
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361540">
      <property name="2.name:0" value="fireReloadStarted" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361541" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361542" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361543">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247361544">
          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361545">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361503" resolveInfo="myReloadListeners" />
          </node>
          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361546">
            <property name="2.name:0" value="l" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361547">
              <link role="6.classifier:3" targetNodeId="4707157387247362679" resolveInfo="ModelChangesWatcher.IReloadListener" />
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361548">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361549">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361550">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361551">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361546" resolveInfo="l" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361552">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362681" resolveInfo="reloadStarted" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361553">
      <property name="2.name:0" value="fireReloadFinished" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361554" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361555" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361556">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247361557">
          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361558">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361503" resolveInfo="myReloadListeners" />
          </node>
          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361559">
            <property name="2.name:0" value="l" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361560">
              <link role="6.classifier:3" targetNodeId="4707157387247362679" resolveInfo="ModelChangesWatcher.IReloadListener" />
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361561">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361562">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361563">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361564">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361559" resolveInfo="l" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361565">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362684" resolveInfo="reloadFinished" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361566">
      <property name="2.name:0" value="updateModels" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361567" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361568" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361569">
        <property name="2.name:0" value="progressIndicator" />
        <property name="6.isFinal:3" value="true" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361570">
          <link role="6.classifier:3" targetNodeId="50.~ProgressIndicator" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361571">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361572">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361573">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361574">
              <link role="6.classConcept:3" targetNodeId="37.~ModelAccess" />
              <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361575">
              <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361576">
                <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247361577">
                  <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247361578">
                    <property name="2.name:0" value="" />
                    <link role="6.classifier:3" targetNodeId="39.~Runnable" resolveInfo="Runnable" />
                    <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.&lt;init&gt;()" />
                    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361579">
                      <property name="2.name:0" value="run" />
                      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361580" />
                      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361581" />
                      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361955">
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361956">
                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361957">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361958">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361569" resolveInfo="progressIndicator" />
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361959">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="50.~ProgressIndicator.setText(java.lang.String):void" />
                              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361960">
                                <property name="6.value:3" value="Reloading updated models... Please wait." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247361961">
                          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361962">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361454" resolveInfo="myChangedModels" />
                          </node>
                          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361963">
                            <property name="2.name:0" value="model" />
                            <property name="6.isFinal:3" value="true" />
                            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361964">
                              <link role="6.classifier:3" targetNodeId="36.~EditableSModelDescriptor" />
                            </node>
                          </node>
                          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361965">
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="4707157387247361966">
                              <node role="6.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="4707157387247361967">
                                <node role="6.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361968">
                                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361969">
                                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361970">
                                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247361971">
                                        <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361449" resolveInfo="LOG" />
                                      </node>
                                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361972">
                                        <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.error(java.lang.Throwable):void" />
                                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361973">
                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247361974" resolveInfo="e" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="6.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361974">
                                  <property name="2.name:0" value="e" />
                                  <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361975">
                                    <link role="6.classifier:3" targetNodeId="39.~RuntimeException" />
                                  </node>
                                </node>
                              </node>
                              <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361976">
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247361977">
                                  <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361978">
                                    <property name="2.name:0" value="text" />
                                    <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361979">
                                      <link role="6.classifier:3" targetNodeId="39.~String" />
                                    </node>
                                    <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247361980">
                                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361981">
                                        <property name="6.value:3" value="Reloading " />
                                      </node>
                                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361982">
                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361983">
                                          <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361984">
                                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361963" resolveInfo="model" />
                                          </node>
                                          <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361985">
                                            <link role="6.baseMethodDeclaration:3" targetNodeId="37.~SModelDescriptor.getSModelReference():jetbrains.mps.smodel.SModelReference" />
                                          </node>
                                        </node>
                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361986">
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="37.~SModelReference.getSModelFqName():jetbrains.mps.smodel.SModelFqName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361987">
                                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361988">
                                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247361989">
                                      <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361449" resolveInfo="LOG" />
                                    </node>
                                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361990">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.info(java.lang.String):void" />
                                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361991">
                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361978" resolveInfo="text" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361992">
                                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361993">
                                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361994">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361569" resolveInfo="progressIndicator" />
                                    </node>
                                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361995">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="50.~ProgressIndicator.setText2(java.lang.String):void" />
                                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361996">
                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361978" resolveInfo="text" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361997">
                                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361998">
                                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361999">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361963" resolveInfo="model" />
                                    </node>
                                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362000">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="36.~EditableSModelDescriptor.reloadFromDiskSafe():void" />
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
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361582">
      <property name="2.name:0" value="updateModules" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361583" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247361584" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361585">
        <property name="2.name:0" value="progressIndicator" />
        <property name="6.isFinal:3" value="true" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361586">
          <link role="6.classifier:3" targetNodeId="50.~ProgressIndicator" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361587">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247361588">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361589">
            <property name="2.name:0" value="isUpdated" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247361590" />
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247361591" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361592">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361593">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361594">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361585" resolveInfo="progressIndicator" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361595">
              <link role="6.baseMethodDeclaration:3" targetNodeId="50.~ProgressIndicator.setText(java.lang.String):void" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247361596">
                <property name="6.value:3" value="Reloading updated modules... Please wait." />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247361597">
          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361598">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361468" resolveInfo="myChangedModules" />
          </node>
          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361599">
            <property name="2.name:0" value="module" />
            <property name="6.isFinal:3" value="true" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361600">
              <link role="6.classifier:3" targetNodeId="42.~IModule" />
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361601">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361602">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361603">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361604">
                  <link role="6.classConcept:3" targetNodeId="37.~ModelAccess" />
                  <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361605">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelCommandExecutor.runWriteInEDT(java.lang.Runnable):void" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361606">
                    <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247361607">
                      <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247361608">
                        <property name="2.name:0" value="" />
                        <link role="6.classifier:3" targetNodeId="39.~Runnable" resolveInfo="Runnable" />
                        <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.&lt;init&gt;()" />
                        <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361609">
                          <property name="2.name:0" value="run" />
                          <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361610" />
                          <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361611" />
                          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362001">
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362002">
                              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362003">
                                <property name="2.name:0" value="text" />
                                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362004">
                                  <link role="6.classifier:3" targetNodeId="39.~String" />
                                </node>
                                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247362005">
                                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247362006">
                                    <property name="6.value:3" value="Reloading " />
                                  </node>
                                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362007">
                                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362008">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361599" resolveInfo="module" />
                                    </node>
                                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362009">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="42.~IModule.getModuleFqName():java.lang.String" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362010">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362011">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247362012">
                                  <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361449" resolveInfo="LOG" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362013">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.info(java.lang.String):void" />
                                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362014">
                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362003" resolveInfo="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362015">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362016">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362017">
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361585" resolveInfo="progressIndicator" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362018">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="50.~ProgressIndicator.setText2(java.lang.String):void" />
                                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362019">
                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362003" resolveInfo="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362020">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362021">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362022">
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361599" resolveInfo="module" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362023">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="42.~IModule.reloadFromDisk(boolean):void" />
                                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247362024" />
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
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361612">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247361613">
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361614">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361589" resolveInfo="isUpdated" />
                </node>
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247361615">
                  <property name="6.value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247361616">
          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361617">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361496" resolveInfo="myDeletedModules" />
          </node>
          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247361618">
            <property name="2.name:0" value="module" />
            <property name="6.isFinal:3" value="true" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361619">
              <link role="6.classifier:3" targetNodeId="42.~IModule" />
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361620">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361621">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361622">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361623">
                  <link role="6.classConcept:3" targetNodeId="37.~ModelAccess" />
                  <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361624">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361625">
                    <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247361626">
                      <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247361627">
                        <property name="2.name:0" value="" />
                        <link role="6.classifier:3" targetNodeId="39.~Runnable" resolveInfo="Runnable" />
                        <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.&lt;init&gt;()" />
                        <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361628">
                          <property name="2.name:0" value="run" />
                          <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361629" />
                          <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361630" />
                          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362025">
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362026">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362027">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362028">
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361618" resolveInfo="module" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362029">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="42.~IModule.dispose():void" />
                                </node>
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362030">
                              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362031">
                                <property name="2.name:0" value="text" />
                                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362032">
                                  <link role="6.classifier:3" targetNodeId="39.~String" />
                                </node>
                                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247362033">
                                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247362034">
                                    <property name="6.value:3" value="Unloading removed module " />
                                  </node>
                                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362035">
                                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362036">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361618" resolveInfo="module" />
                                    </node>
                                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362037">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="42.~IModule.getModuleFqName():java.lang.String" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362038">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362039">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247362040">
                                  <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361449" resolveInfo="LOG" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362041">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.info(java.lang.String):void" />
                                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362042">
                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362031" resolveInfo="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362043">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362044">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247362045">
                                  <link role="6.classConcept:3" targetNodeId="37.~MPSModuleRepository" />
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="37.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362046">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="37.~MPSModuleRepository.removeModule(jetbrains.mps.project.IModule):void" />
                                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362047">
                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247361618" resolveInfo="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362048">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362049">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362050">
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361585" resolveInfo="progressIndicator" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362051">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="50.~ProgressIndicator.setText2(java.lang.String):void" />
                                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362052">
                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362031" resolveInfo="text" />
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
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361631">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247361632">
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361633">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361589" resolveInfo="isUpdated" />
                </node>
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247361634">
                  <property name="6.value:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247361635">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247361636">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361589" resolveInfo="isUpdated" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361637">
      <property name="2.name:0" value="preprocess" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247361638" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361639" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361640">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361641">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361642">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247361643">
              <link role="6.classConcept:3" targetNodeId="37.~ModelAccess" />
              <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361644">
              <link role="6.baseMethodDeclaration:3" targetNodeId="37.~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247361645">
                <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247361646">
                  <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247361647">
                    <property name="2.name:0" value="" />
                    <link role="6.classifier:3" targetNodeId="39.~Runnable" resolveInfo="Runnable" />
                    <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.&lt;init&gt;()" />
                    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361648">
                      <property name="2.name:0" value="run" />
                      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361649" />
                      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361650" />
                      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362053">
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247362054">
                          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362055">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361461" resolveInfo="myNewModelVFiles" />
                          </node>
                          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362056">
                            <property name="2.name:0" value="virtualFile" />
                            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362057">
                              <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
                            </node>
                          </node>
                          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362058">
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362059">
                              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4707157387247362060">
                                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362061">
                                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362062">
                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362056" resolveInfo="virtualFile" />
                                  </node>
                                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362063">
                                    <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFile.exists():boolean" />
                                  </node>
                                </node>
                              </node>
                              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362064">
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4707157387247362065" />
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362066">
                              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362067">
                                <property name="2.name:0" value="module" />
                                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362068">
                                  <link role="6.classifier:3" targetNodeId="42.~IModule" />
                                </node>
                                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362069">
                                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247362070">
                                    <link role="6.classConcept:3" targetNodeId="37.~MPSModuleRepository" />
                                    <link role="6.baseMethodDeclaration:3" targetNodeId="37.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" />
                                  </node>
                                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362071">
                                    <link role="6.baseMethodDeclaration:3" targetNodeId="37.~MPSModuleRepository.getModuleForModelFile(java.lang.String):jetbrains.mps.project.IModule" />
                                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247362072">
                                      <link role="6.classConcept:3" targetNodeId="51.~FileUtil" />
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="51.~FileUtil.getCanonicalPath(java.lang.String):java.lang.String" />
                                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362073">
                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362074">
                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247362056" resolveInfo="virtualFile" />
                                        </node>
                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362075">
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFile.getPath():java.lang.String" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362076">
                              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247362077">
                                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362078">
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362067" resolveInfo="module" />
                                </node>
                                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362079" />
                              </node>
                              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362080">
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362081">
                                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362082">
                                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362083">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361468" resolveInfo="myChangedModules" />
                                    </node>
                                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362084">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
                                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362085">
                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362067" resolveInfo="module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247362086">
                          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362087">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361489" resolveInfo="myDeletedModels" />
                          </node>
                          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362088">
                            <property name="2.name:0" value="path" />
                            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362089">
                              <link role="6.classifier:3" targetNodeId="39.~String" />
                            </node>
                          </node>
                          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362090">
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362091">
                              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362092">
                                <property name="2.name:0" value="module" />
                                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362093">
                                  <link role="6.classifier:3" targetNodeId="42.~IModule" />
                                </node>
                                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362094">
                                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247362095">
                                    <link role="6.classConcept:3" targetNodeId="37.~MPSModuleRepository" />
                                    <link role="6.baseMethodDeclaration:3" targetNodeId="37.~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" />
                                  </node>
                                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362096">
                                    <link role="6.baseMethodDeclaration:3" targetNodeId="37.~MPSModuleRepository.getModuleForModelFile(java.lang.String):jetbrains.mps.project.IModule" />
                                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362097">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362088" resolveInfo="path" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362098">
                              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247362099">
                                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362100">
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362092" resolveInfo="module" />
                                </node>
                                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362101" />
                              </node>
                              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362102">
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362103">
                                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362104">
                                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362105">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361468" resolveInfo="myChangedModules" />
                                    </node>
                                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362106">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
                                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362107">
                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362092" resolveInfo="module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362108">
                          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362109">
                            <property name="2.name:0" value="skip" />
                            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362110">
                              <link role="6.classifier:3" targetNodeId="47.~Set" />
                              <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362111">
                                <link role="6.classifier:3" targetNodeId="37.~SModelDescriptor" />
                              </node>
                            </node>
                            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247362112">
                              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247362113">
                                <link role="6.baseMethodDeclaration:3" targetNodeId="47.~HashSet.&lt;init&gt;()" />
                                <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362114">
                                  <link role="6.classifier:3" targetNodeId="37.~SModelDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247362115">
                          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362116">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361454" resolveInfo="myChangedModels" />
                          </node>
                          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362117">
                            <property name="2.name:0" value="modelDescriptor" />
                            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362118">
                              <link role="6.classifier:3" targetNodeId="37.~SModelDescriptor" />
                            </node>
                          </node>
                          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362119">
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362120">
                              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362121">
                                <property name="2.name:0" value="modules" />
                                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362122">
                                  <link role="6.classifier:3" targetNodeId="47.~Set" />
                                  <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362123">
                                    <link role="6.classifier:3" targetNodeId="42.~IModule" />
                                  </node>
                                </node>
                                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362124">
                                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362125">
                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362117" resolveInfo="modelDescriptor" />
                                  </node>
                                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362126">
                                    <link role="6.baseMethodDeclaration:3" targetNodeId="37.~SModelDescriptor.getModules():java.util.Set" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247362127">
                              <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362128">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362121" resolveInfo="modules" />
                              </node>
                              <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362129">
                                <property name="2.name:0" value="module" />
                                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362130">
                                  <link role="6.classifier:3" targetNodeId="42.~IModule" />
                                </node>
                              </node>
                              <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362131">
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362132">
                                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362133">
                                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362134">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361468" resolveInfo="myChangedModules" />
                                    </node>
                                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362135">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.contains(java.lang.Object):boolean" />
                                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362136">
                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362129" resolveInfo="module" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362137">
                                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362138">
                                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362139">
                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247362140">
                                          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247361449" resolveInfo="LOG" />
                                        </node>
                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362141">
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.debug(java.lang.String):void" />
                                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247362142">
                                            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247362143">
                                              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247362144">
                                                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247362145">
                                                  <property name="6.value:3" value="Skip model " />
                                                </node>
                                                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362146">
                                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362117" resolveInfo="modelDescriptor" />
                                                </node>
                                              </node>
                                              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247362147">
                                                <property name="6.value:3" value=" since we want to reload " />
                                              </node>
                                            </node>
                                            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362148">
                                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362129" resolveInfo="module" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362149">
                                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362150">
                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362151">
                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247362109" resolveInfo="skip" />
                                        </node>
                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362152">
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
                                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362153">
                                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362117" resolveInfo="modelDescriptor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="4707157387247362154" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362155">
                          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362156">
                            <property name="2.name:0" value="generators" />
                            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362157">
                              <link role="6.classifier:3" targetNodeId="47.~Set" />
                              <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362158">
                                <link role="6.classifier:3" targetNodeId="37.~Generator" />
                              </node>
                            </node>
                            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247362159">
                              <link role="6.classConcept:3" targetNodeId="51.~CollectionUtil" />
                              <link role="6.baseMethodDeclaration:3" targetNodeId="51.~CollectionUtil.filter(java.lang.Class,java.util.Set):java.util.Set" />
                              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4707157387247362160">
                                <link role="6.classifier:3" targetNodeId="37.~Generator" />
                              </node>
                              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362161">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361468" resolveInfo="myChangedModules" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362162">
                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362163">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362164">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361468" resolveInfo="myChangedModules" />
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362165">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.removeAll(java.util.Collection):boolean" />
                              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362166">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362156" resolveInfo="generators" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247362167">
                          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362168">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362156" resolveInfo="generators" />
                          </node>
                          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362169">
                            <property name="2.name:0" value="gen" />
                            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362170">
                              <link role="6.classifier:3" targetNodeId="37.~Generator" />
                            </node>
                          </node>
                          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362171">
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362172">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362173">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247362174">
                                  <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361449" resolveInfo="LOG" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362175">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.debug(java.lang.String):void" />
                                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247362176">
                                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247362177">
                                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247362178">
                                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247362179">
                                          <property name="6.value:3" value="Skip generator " />
                                        </node>
                                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362180">
                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247362169" resolveInfo="gen" />
                                        </node>
                                      </node>
                                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247362181">
                                        <property name="6.value:3" value=" since we want to reload " />
                                      </node>
                                    </node>
                                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362182">
                                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362183">
                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362169" resolveInfo="gen" />
                                      </node>
                                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362184">
                                        <link role="6.baseMethodDeclaration:3" targetNodeId="37.~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362185">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362186">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362187">
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247361468" resolveInfo="myChangedModules" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362188">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
                                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362189">
                                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362190">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362169" resolveInfo="gen" />
                                    </node>
                                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362191">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="37.~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362192">
                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362193">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362194">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361468" resolveInfo="myChangedModules" />
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362195">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.removeAll(java.util.Collection):boolean" />
                              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362196">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361496" resolveInfo="myDeletedModules" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362197">
                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362198">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362199">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361454" resolveInfo="myChangedModels" />
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362200">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.removeAll(java.util.Collection):boolean" />
                              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362201">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362109" resolveInfo="skip" />
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
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361651">
      <property name="2.name:0" value="hasAnythingToDo" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361652" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247361653" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361654">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247361655">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4707157387247361656">
            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247361657">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247361658">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247361659">
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247361660">
                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247361661">
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247361662">
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247361663">
                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361664">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361665">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361454" resolveInfo="myChangedModels" />
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361666">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.isEmpty():boolean" />
                            </node>
                          </node>
                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361667">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361668">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361468" resolveInfo="myChangedModules" />
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361669">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.isEmpty():boolean" />
                            </node>
                          </node>
                        </node>
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361670">
                          <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361671">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247361482" resolveInfo="myChangedProjects" />
                          </node>
                          <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361672">
                            <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.isEmpty():boolean" />
                          </node>
                        </node>
                      </node>
                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361673">
                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361674">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247361461" resolveInfo="myNewModelVFiles" />
                        </node>
                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361675">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.isEmpty():boolean" />
                        </node>
                      </node>
                    </node>
                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361676">
                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361677">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247361475" resolveInfo="myNewModuleVFiles" />
                      </node>
                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361678">
                        <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.isEmpty():boolean" />
                      </node>
                    </node>
                  </node>
                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361679">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361680">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247361489" resolveInfo="myDeletedModels" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361681">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.isEmpty():boolean" />
                    </node>
                  </node>
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361682">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361683">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247361496" resolveInfo="myDeletedModules" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361684">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.isEmpty():boolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361685">
      <property name="2.name:0" value="addChangedModel" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361686" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361687" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361688">
        <property name="2.name:0" value="model" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361689">
          <link role="6.classifier:3" targetNodeId="36.~EditableSModelDescriptor" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361690">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361691">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361692">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361693">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361454" resolveInfo="myChangedModels" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361694">
              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361695">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361688" resolveInfo="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361696">
      <property name="2.name:0" value="addNewModelFile" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361697" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361698" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361699">
        <property name="2.name:0" value="vfile" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361700">
          <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361701">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361702">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361703">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361704">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361461" resolveInfo="myNewModelVFiles" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361705">
              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361706">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361699" resolveInfo="vfile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361707">
      <property name="2.name:0" value="addChangedModule" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361708" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361709" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361710">
        <property name="2.name:0" value="module" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361711">
          <link role="6.classifier:3" targetNodeId="42.~IModule" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361712">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361713">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361714">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361715">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361468" resolveInfo="myChangedModules" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361716">
              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361717">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361710" resolveInfo="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361718">
      <property name="2.name:0" value="addNewModuleFile" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361719" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361720" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361721">
        <property name="2.name:0" value="vfile" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361722">
          <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361723">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361724">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361725">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361726">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361475" resolveInfo="myNewModuleVFiles" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361727">
              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361728">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361721" resolveInfo="vfile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361729">
      <property name="2.name:0" value="addChangedProject" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361730" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361731" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361732">
        <property name="2.name:0" value="project" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361733">
          <link role="6.classifier:3" targetNodeId="48.~Project" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361734">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361735">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361736">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361737">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361482" resolveInfo="myChangedProjects" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361738">
              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361739">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361732" resolveInfo="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361740">
      <property name="2.name:0" value="addDeletedModelFilePath" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361741" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361742" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361743">
        <property name="2.name:0" value="path" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361744">
          <link role="6.classifier:3" targetNodeId="39.~String" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361745">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361746">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361747">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361748">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361489" resolveInfo="myDeletedModels" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361749">
              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361750">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361743" resolveInfo="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247361751">
      <property name="2.name:0" value="addDeletedModule" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247361752" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247361753" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247361754">
        <property name="2.name:0" value="module" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247361755">
          <link role="6.classifier:3" targetNodeId="42.~IModule" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247361756">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247361757">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247361758">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247361759">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247361496" resolveInfo="myDeletedModules" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247361760">
              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247361761">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247361754" resolveInfo="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247362202">
    <property name="2.name:0" value="VFileEventDecorator" />
    <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362203" />
    <node role="6.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362204">
      <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247362205">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myPath" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362206">
        <link role="6.classifier:3" targetNodeId="39.~String" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362207" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247362208">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myEvent" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362209">
        <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362210" />
    </node>
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247362211">
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362212" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362213" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362214">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362215">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362216">
        <property name="2.name:0" value="path" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362217">
          <link role="6.classifier:3" targetNodeId="39.~String" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362218">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4707157387247362219">
          <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.&lt;init&gt;(java.lang.Object,boolean)" />
          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362220">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362221">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362214" resolveInfo="event" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362222">
              <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getRequestor():java.lang.Object" />
            </node>
          </node>
          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362223">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362224">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362214" resolveInfo="event" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362225">
              <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.isFromRefresh():boolean" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362226">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247362227">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362228">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362208" resolveInfo="myEvent" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362229">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362214" resolveInfo="event" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362230">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247362231">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362232">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362205" resolveInfo="myPath" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362233">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362216" resolveInfo="path" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362234">
      <property name="2.name:0" value="undecorate" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362235" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362236">
        <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362237">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362238">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362239">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362208" resolveInfo="myEvent" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362240">
      <property name="2.name:0" value="getPath" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362241" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362242">
        <link role="6.classifier:3" targetNodeId="39.~String" />
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362243">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362244">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362245">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362205" resolveInfo="myPath" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362246">
      <property name="2.name:0" value="getFile" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362247" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362248">
        <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362249">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362250">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362251">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362252">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362208" resolveInfo="myEvent" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362253">
              <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getFile():com.intellij.openapi.vfs.VirtualFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362254">
      <property name="2.name:0" value="getFileSystem" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362255" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362256">
        <link role="6.classifier:3" targetNodeId="40.~VirtualFileSystem" />
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362257">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362258">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362259">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362260">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362208" resolveInfo="myEvent" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362261">
              <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getFileSystem():com.intellij.openapi.vfs.VirtualFileSystem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362262">
      <property name="2.name:0" value="isValid" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362263" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247362264" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362265">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362266">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362267">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362268">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362208" resolveInfo="myEvent" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362269">
              <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.isValid():boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362270">
      <property name="2.name:0" value="equals" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362271" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247362272" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362273">
        <property name="2.name:0" value="o" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362274">
          <link role="6.classifier:3" targetNodeId="39.~Object" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362275">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362276">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247362277">
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="4707157387247362278" />
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362279">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362273" resolveInfo="o" />
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362280">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362281">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247362282">
                <property name="6.value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362283">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4707157387247362284">
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247362285">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362286">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362273" resolveInfo="o" />
              </node>
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362287" />
            </node>
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247362288">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247362289">
                <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.getClass():java.lang.Class" />
              </node>
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362290">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362291">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362273" resolveInfo="o" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362292">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.getClass():java.lang.Class" />
                </node>
              </node>
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362293">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362294">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247362295" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362296">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362297">
            <property name="2.name:0" value="that" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362298">
              <link role="6.classifier:3" targetNodeId="4707157387247362202" resolveInfo="VFileEventDecorator" />
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4707157387247362299">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362300">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362273" resolveInfo="o" />
              </node>
              <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362301">
                <link role="6.classifier:3" targetNodeId="4707157387247362202" resolveInfo="VFileEventDecorator" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362302">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4707157387247362303">
            <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247362304">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362305">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362208" resolveInfo="myEvent" />
              </node>
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362306" />
            </node>
            <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4707157387247362307">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362308">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362309">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362208" resolveInfo="myEvent" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362310">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.equals(java.lang.Object):boolean" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362311">
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4707157387247362312">
                      <link role="6.fieldDeclaration:3" targetNodeId="4707157387247362208" resolveInfo="myEvent" />
                    </node>
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362313">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362297" resolveInfo="that" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247362314">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362315">
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4707157387247362316">
                  <link role="6.fieldDeclaration:3" targetNodeId="4707157387247362208" resolveInfo="myEvent" />
                </node>
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362317">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362297" resolveInfo="that" />
                </node>
              </node>
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362318" />
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362319">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362320">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247362321" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362322">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4707157387247362323">
            <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247362324">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362325">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362205" resolveInfo="myPath" />
              </node>
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362326" />
            </node>
            <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4707157387247362327">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362328">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362329">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362205" resolveInfo="myPath" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362330">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="39.~String.equals(java.lang.Object):boolean" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362331">
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4707157387247362332">
                      <link role="6.fieldDeclaration:3" targetNodeId="4707157387247362205" resolveInfo="myPath" />
                    </node>
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362333">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362297" resolveInfo="that" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247362334">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362335">
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="4707157387247362336">
                  <link role="6.fieldDeclaration:3" targetNodeId="4707157387247362205" resolveInfo="myPath" />
                </node>
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362337">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362297" resolveInfo="that" />
                </node>
              </node>
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362338" />
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362339">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362340">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247362341" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362342">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247362343">
            <property name="6.value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362344">
      <property name="2.name:0" value="hashCode" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362345" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4707157387247362346" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362347">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362348">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362349">
            <property name="2.name:0" value="result" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4707157387247362350" />
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4707157387247362351">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247362352">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362353">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362205" resolveInfo="myPath" />
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362354" />
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362355">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362356">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362205" resolveInfo="myPath" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362357">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="39.~String.hashCode():int" />
                </node>
              </node>
              <node role="6.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247362358">
                <property name="6.value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362359">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247362360">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362361">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362349" resolveInfo="result" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247362362">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="4707157387247362363">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247362364">
                  <property name="6.value:3" value="31" />
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362365">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362349" resolveInfo="result" />
                </node>
              </node>
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247362366">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="4707157387247362367">
                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247362368">
                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362369">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362208" resolveInfo="myEvent" />
                    </node>
                    <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362370" />
                  </node>
                  <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362371">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362372">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362208" resolveInfo="myEvent" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362373">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.hashCode():int" />
                    </node>
                  </node>
                  <node role="6.ifFalse:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247362374">
                    <property name="6.value:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362375">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362376">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362349" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247362377">
    <property name="2.name:0" value="BeforeModuleEventProcessor" />
    <node role="6.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362378">
      <link role="6.classifier:3" targetNodeId="4707157387247362417" resolveInfo="EventProcessor" />
    </node>
    <node role="6.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4707157387247362379">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="INSTANCE" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362380">
        <link role="6.classifier:3" targetNodeId="4707157387247362377" resolveInfo="BeforeModuleEventProcessor" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362381" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247362382">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247362383">
          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362384" resolveInfo="BeforeModuleEventProcessor" />
        </node>
      </node>
    </node>
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247362384">
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362385" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362386" />
    </node>
    <node role="6.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4707157387247362387">
      <property name="2.name:0" value="getInstance" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362388" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362389">
        <link role="6.classifier:3" targetNodeId="4707157387247362377" resolveInfo="BeforeModuleEventProcessor" />
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362390">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362391">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4707157387247362392">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362379" resolveInfo="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362393">
      <property name="2.name:0" value="processDelete" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247362394" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362395" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362396">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362397">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362398">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362399">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362400">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362401">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362402">
            <property name="2.name:0" value="module" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362403">
              <link role="6.classifier:3" targetNodeId="42.~IModule" />
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247362404">
              <link role="6.classConcept:3" targetNodeId="4707157387247360865" resolveInfo="ModuleFileProcessor" />
              <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361007" resolveInfo="getModuleByEvent" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362405">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362396" resolveInfo="event" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362406">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247362407">
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362408">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362402" resolveInfo="module" />
            </node>
            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362409" />
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362410">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362411">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362412">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362413">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362398" resolveInfo="reloadSession" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362414">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361751" resolveInfo="addDeletedModule" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362415">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362402" resolveInfo="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247362416">
        <link role="6.annotation:3" targetNodeId="39.~Override" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247362417">
    <property name="6.abstractClass:3" value="true" />
    <property name="2.name:0" value="EventProcessor" />
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247362418">
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362419" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362420" />
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362421">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="process" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362422" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362423" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362424">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362425">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362426">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362427">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362428">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362429">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247362430">
            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362431">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
            </node>
            <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362432">
              <link role="6.classifier:3" targetNodeId="34.~VFileContentChangeEvent" />
            </node>
          </node>
          <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362433">
            <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247362434">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362435">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
              </node>
              <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362436">
                <link role="6.classifier:3" targetNodeId="34.~VFileCopyEvent" />
              </node>
            </node>
            <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362437">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247362438">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362439">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                </node>
                <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362440">
                  <link role="6.classifier:3" targetNodeId="34.~VFileCreateEvent" />
                </node>
              </node>
              <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362441">
                <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247362442">
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362443">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                  </node>
                  <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362444">
                    <link role="6.classifier:3" targetNodeId="34.~VFileDeleteEvent" />
                  </node>
                </node>
                <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362445">
                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247362446">
                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362447">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                    </node>
                    <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362448">
                      <link role="6.classifier:3" targetNodeId="34.~VFileMoveEvent" />
                    </node>
                  </node>
                  <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362449">
                    <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247362450">
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362451">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                      </node>
                      <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362452">
                        <link role="6.classifier:3" targetNodeId="34.~VFilePropertyChangeEvent" />
                      </node>
                    </node>
                    <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362453">
                      <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247362454">
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362455">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                        </node>
                        <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362456">
                          <link role="6.classifier:3" targetNodeId="4707157387247362202" resolveInfo="VFileEventDecorator" />
                        </node>
                      </node>
                      <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362457">
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362458">
                          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362459">
                            <property name="2.name:0" value="eventDecorator" />
                            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362460">
                              <link role="6.classifier:3" targetNodeId="4707157387247362202" resolveInfo="VFileEventDecorator" />
                            </node>
                            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4707157387247362461">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362462">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                              </node>
                              <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362463">
                                <link role="6.classifier:3" targetNodeId="4707157387247362202" resolveInfo="VFileEventDecorator" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362464">
                          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247362465">
                            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362466">
                              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362467">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362459" resolveInfo="eventDecorator" />
                              </node>
                              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362468">
                                <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362234" resolveInfo="undecorate" />
                              </node>
                            </node>
                            <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362469">
                              <link role="6.classifier:3" targetNodeId="34.~VFileContentChangeEvent" />
                            </node>
                          </node>
                          <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362470">
                            <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247362471">
                              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362472">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362473">
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362459" resolveInfo="eventDecorator" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362474">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362234" resolveInfo="undecorate" />
                                </node>
                              </node>
                              <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362475">
                                <link role="6.classifier:3" targetNodeId="34.~VFileCopyEvent" />
                              </node>
                            </node>
                            <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362476">
                              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247362477">
                                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362478">
                                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362479">
                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362459" resolveInfo="eventDecorator" />
                                  </node>
                                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362480">
                                    <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362234" resolveInfo="undecorate" />
                                  </node>
                                </node>
                                <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362481">
                                  <link role="6.classifier:3" targetNodeId="34.~VFileCreateEvent" />
                                </node>
                              </node>
                              <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362482">
                                <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247362483">
                                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362484">
                                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362485">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362459" resolveInfo="eventDecorator" />
                                    </node>
                                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362486">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362234" resolveInfo="undecorate" />
                                    </node>
                                  </node>
                                  <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362487">
                                    <link role="6.classifier:3" targetNodeId="34.~VFileDeleteEvent" />
                                  </node>
                                </node>
                                <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362488">
                                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247362489">
                                    <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362490">
                                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362491">
                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362459" resolveInfo="eventDecorator" />
                                      </node>
                                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362492">
                                        <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362234" resolveInfo="undecorate" />
                                      </node>
                                    </node>
                                    <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362493">
                                      <link role="6.classifier:3" targetNodeId="34.~VFileMoveEvent" />
                                    </node>
                                  </node>
                                  <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362494">
                                    <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247362495">
                                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362496">
                                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362497">
                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247362459" resolveInfo="eventDecorator" />
                                        </node>
                                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362498">
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362234" resolveInfo="undecorate" />
                                        </node>
                                      </node>
                                      <node role="6.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362499">
                                        <link role="6.classifier:3" targetNodeId="34.~VFilePropertyChangeEvent" />
                                      </node>
                                    </node>
                                    <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362500">
                                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362501">
                                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247362502">
                                          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362600" resolveInfo="processPropertyChanged" />
                                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362503">
                                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                                          </node>
                                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362504">
                                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362426" resolveInfo="reloadSession" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362505">
                                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362506">
                                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247362507">
                                        <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362592" resolveInfo="processMove" />
                                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362508">
                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                                        </node>
                                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362509">
                                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247362426" resolveInfo="reloadSession" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362510">
                                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362511">
                                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247362512">
                                      <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362584" resolveInfo="processDelete" />
                                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362513">
                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                                      </node>
                                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362514">
                                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362426" resolveInfo="reloadSession" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362515">
                                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362516">
                                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247362517">
                                    <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362576" resolveInfo="processCreate" />
                                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362518">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                                    </node>
                                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362519">
                                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362426" resolveInfo="reloadSession" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362520">
                              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362521">
                                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247362522">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362568" resolveInfo="processCopy" />
                                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362523">
                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                                  </node>
                                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362524">
                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362426" resolveInfo="reloadSession" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362525">
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362526">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247362527">
                                <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362560" resolveInfo="processContentChanged" />
                                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362528">
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                                </node>
                                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362529">
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362426" resolveInfo="reloadSession" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362530">
                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362531">
                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247362532">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362600" resolveInfo="processPropertyChanged" />
                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362533">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                          </node>
                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362534">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362426" resolveInfo="reloadSession" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362535">
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362536">
                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247362537">
                        <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362592" resolveInfo="processMove" />
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362538">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                        </node>
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362539">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247362426" resolveInfo="reloadSession" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362540">
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362541">
                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247362542">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362584" resolveInfo="processDelete" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362543">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                      </node>
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362544">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362426" resolveInfo="reloadSession" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362545">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362546">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247362547">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362576" resolveInfo="processCreate" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362548">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                    </node>
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362549">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362426" resolveInfo="reloadSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362550">
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362551">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247362552">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362568" resolveInfo="processCopy" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362553">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                  </node>
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362554">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362426" resolveInfo="reloadSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362555">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362556">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247362557">
                <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362560" resolveInfo="processContentChanged" />
                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362558">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362424" resolveInfo="event" />
                </node>
                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362559">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362426" resolveInfo="reloadSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362560">
      <property name="2.name:0" value="processContentChanged" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247362561" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362562" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362563">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362564">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362565">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362566">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362567" />
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362568">
      <property name="2.name:0" value="processCopy" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247362569" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362570" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362571">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362572">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362573">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362574">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362575" />
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362576">
      <property name="2.name:0" value="processCreate" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247362577" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362578" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362579">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362580">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362581">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362582">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362583" />
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362584">
      <property name="2.name:0" value="processDelete" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247362585" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362586" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362587">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362588">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362589">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362590">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362591" />
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362592">
      <property name="2.name:0" value="processMove" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247362593" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362594" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362595">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362596">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362597">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362598">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362599" />
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362600">
      <property name="2.name:0" value="processPropertyChanged" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247362601" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362602" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362603">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362604">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362605">
        <property name="2.name:0" value="reloadSession" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362606">
          <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362607" />
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362608">
      <property name="2.name:0" value="refreshAndGetVFile" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247362609" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362610">
        <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362611">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362612">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362613">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362614">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362615">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362616">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362617">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362611" resolveInfo="event" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362618">
                <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getFileSystem():com.intellij.openapi.vfs.VirtualFileSystem" />
              </node>
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362619">
              <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFileSystem.refreshAndFindFileByPath(java.lang.String):com.intellij.openapi.vfs.VirtualFile" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362620">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362621">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362611" resolveInfo="event" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362622">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getPath():java.lang.String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362623">
      <property name="2.name:0" value="getVFile" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247362624" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362625">
        <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362626">
        <property name="2.name:0" value="event" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362627">
          <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362628">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362629">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362630">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362631">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362632">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362626" resolveInfo="event" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362633">
                <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getFileSystem():com.intellij.openapi.vfs.VirtualFileSystem" />
              </node>
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362634">
              <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFileSystem.findFileByPath(java.lang.String):com.intellij.openapi.vfs.VirtualFile" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362635">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362636">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362626" resolveInfo="event" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362637">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getPath():java.lang.String" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247362638">
    <property name="2.name:0" value="ModelChangesWatcher" />
    <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362639" />
    <node role="6.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362640">
      <link role="6.classifier:3" targetNodeId="44.~ApplicationComponent" />
    </node>
    <node role="6.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247362641">
      <property name="2.name:0" value="BulkFileChangesListener" />
      <property name="6.nonStatic:3" value="true" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362642" />
      <node role="6.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362643">
        <link role="6.classifier:3" targetNodeId="52.~BulkFileListener" />
      </node>
      <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247362644">
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362645" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362646" />
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363155" />
      </node>
      <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362647">
        <property name="2.name:0" value="before" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362648" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362649" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362650">
          <property name="2.name:0" value="events" />
          <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362651">
            <link role="6.classifier:3" targetNodeId="47.~List" />
            <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.UpperBoundType:3" id="4707157387247362652">
              <node role="6.bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362653">
                <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363156">
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement:3" id="4707157387247363157">
            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363158">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362704" resolveInfo="myLock" />
            </node>
            <node role="6.block:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363159">
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363160">
                <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247363161">
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363162">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362701" resolveInfo="myReloadSession" />
                  </node>
                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247363163" />
                </node>
                <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363164">
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363165">
                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247363166">
                      <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363167">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362701" resolveInfo="myReloadSession" />
                      </node>
                      <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247363168">
                        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247363169">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361507" resolveInfo="ReloadSession" />
                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363170">
                            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247363114" resolveInfo="getReloadListeners" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247363171">
                <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363172">
                  <property name="2.name:0" value="reloadSession" />
                  <property name="6.isFinal:3" value="true" />
                  <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363173">
                    <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
                  </node>
                  <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363174">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362701" resolveInfo="myReloadSession" />
                  </node>
                </node>
              </node>
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247363175">
                <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363176">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362650" resolveInfo="events" />
                </node>
                <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363177">
                  <property name="2.name:0" value="event" />
                  <property name="6.isFinal:3" value="true" />
                  <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363178">
                    <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
                  </node>
                </node>
                <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363179">
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247363180">
                    <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363181">
                      <property name="2.name:0" value="filePath" />
                      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363182">
                        <link role="6.classifier:3" targetNodeId="39.~String" />
                      </node>
                      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363183">
                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363184">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247363177" resolveInfo="event" />
                        </node>
                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363185">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getPath():java.lang.String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247363186">
                    <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363187">
                      <property name="2.name:0" value="file" />
                      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363188">
                        <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
                      </node>
                      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363189">
                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363190">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247363177" resolveInfo="event" />
                        </node>
                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363191">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getFile():com.intellij.openapi.vfs.VirtualFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363192">
                    <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247363193">
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363194">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247363187" resolveInfo="file" />
                      </node>
                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247363195" />
                    </node>
                    <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363196">
                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ContinueStatement:3" id="4707157387247363197" />
                    </node>
                  </node>
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363198">
                    <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247363199">
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247363200">
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247363201">
                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363202">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363203">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247363187" resolveInfo="file" />
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363204">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFile.isDirectory():boolean" />
                            </node>
                          </node>
                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363205">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363206">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247363187" resolveInfo="file" />
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363207">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFile.exists():boolean" />
                            </node>
                          </node>
                        </node>
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247363208">
                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247363209">
                            <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363210">
                              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363211">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247363187" resolveInfo="file" />
                              </node>
                              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363212">
                                <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFile.getChildren():com.intellij.openapi.vfs.VirtualFile[]" />
                              </node>
                            </node>
                            <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247363213" />
                          </node>
                        </node>
                      </node>
                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363214">
                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363215">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247363187" resolveInfo="file" />
                        </node>
                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363216">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFile.isInLocalFileSystem():boolean" />
                        </node>
                      </node>
                    </node>
                    <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363217">
                      <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4707157387247363218">
                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363219">
                          <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363220">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247363187" resolveInfo="file" />
                          </node>
                          <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363221">
                            <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFile.isDirectory():boolean" />
                          </node>
                        </node>
                      </node>
                      <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363222">
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363223">
                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363224">
                            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362654" resolveInfo="processBeforeEvent" />
                            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363225">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247363177" resolveInfo="event" />
                            </node>
                            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363226">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247363181" resolveInfo="filePath" />
                            </node>
                            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363227">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247363172" resolveInfo="reloadSession" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363228">
                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363229">
                        <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363230">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247363053" resolveInfo="isUnderSignificantRoots" />
                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363231">
                            <link role="6.classConcept:3" targetNodeId="53.~VirtualFileUtils" />
                            <link role="6.baseMethodDeclaration:3" targetNodeId="53.~VirtualFileUtils.toFile(com.intellij.openapi.vfs.VirtualFile):java.io.File" />
                            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363232">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247363187" resolveInfo="file" />
                            </node>
                          </node>
                        </node>
                        <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363233">
                          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363234">
                            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363235">
                              <link role="6.classConcept:3" targetNodeId="40.~VfsUtil" />
                              <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VfsUtil.processFilesRecursively(com.intellij.openapi.vfs.VirtualFile,com.intellij.util.Processor):boolean" />
                              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363236">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247363187" resolveInfo="file" />
                              </node>
                              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247363237">
                                <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247363238">
                                  <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247363239">
                                    <property name="2.name:0" value="" />
                                    <link role="6.classifier:3" targetNodeId="54.~Processor" resolveInfo="Processor" />
                                    <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.&lt;init&gt;()" />
                                    <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363240">
                                      <link role="6.classifier:3" targetNodeId="40.~VirtualFile" resolveInfo="VirtualFile" />
                                    </node>
                                    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247363241">
                                      <property name="2.name:0" value="process" />
                                      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247363242" />
                                      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247363243" />
                                      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247363244">
                                        <property name="2.name:0" value="file" />
                                        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363245">
                                          <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
                                        </node>
                                      </node>
                                      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363423">
                                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363424">
                                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363425">
                                            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362654" resolveInfo="processBeforeEvent" />
                                            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247363426">
                                              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247363427">
                                                <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362211" resolveInfo="VFileEventDecorator" />
                                                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363428">
                                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247363177" resolveInfo="event" />
                                                </node>
                                                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363429">
                                                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363430">
                                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247363244" resolveInfo="file" />
                                                  </node>
                                                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363431">
                                                    <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFile.getPath():java.lang.String" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363432">
                                              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363433">
                                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247363244" resolveInfo="file" />
                                              </node>
                                              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363434">
                                                <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFile.getPath():java.lang.String" />
                                              </node>
                                            </node>
                                            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363435">
                                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247363172" resolveInfo="reloadSession" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247363436">
                                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247363437">
                                            <property name="6.value:3" value="true" />
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
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362654">
        <property name="2.name:0" value="processBeforeEvent" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362655" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362656" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362657">
          <property name="2.name:0" value="event" />
          <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362658">
            <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
          </node>
        </node>
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362659">
          <property name="2.name:0" value="filePath" />
          <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362660">
            <link role="6.classifier:3" targetNodeId="39.~String" />
          </node>
        </node>
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362661">
          <property name="2.name:0" value="reloadSession" />
          <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362662">
            <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
          </node>
        </node>
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363246">
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363247">
            <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363248">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363249">
                <link role="6.classConcept:3" targetNodeId="55.~MPSFileTypesManager" />
                <link role="6.baseMethodDeclaration:3" targetNodeId="55.~MPSFileTypesManager.instance():jetbrains.mps.fileTypes.MPSFileTypesManager" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363250">
                <link role="6.baseMethodDeclaration:3" targetNodeId="55.~MPSFileTypesManager.isModelFile(java.lang.String):boolean" />
                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363251">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362659" resolveInfo="filePath" />
                </node>
              </node>
            </node>
            <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363252">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363253">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363254">
                  <link role="6.classConcept:3" targetNodeId="55.~MPSFileTypesManager" />
                  <link role="6.baseMethodDeclaration:3" targetNodeId="55.~MPSFileTypesManager.instance():jetbrains.mps.fileTypes.MPSFileTypesManager" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363255">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="55.~MPSFileTypesManager.isModuleFile(java.lang.String):boolean" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363256">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362659" resolveInfo="filePath" />
                  </node>
                </node>
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363257">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363258">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363259">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247363260">
                      <link role="6.classifier:3" targetNodeId="4707157387247362638" resolveInfo="ModelChangesWatcher" />
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362687" resolveInfo="LOG" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363261">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.debug(java.lang.String):void" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247363262">
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247363263">
                          <property name="6.value:3" value="Process before event for " />
                        </node>
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363264">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247362659" resolveInfo="filePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363265">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363266">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363267">
                      <link role="6.classConcept:3" targetNodeId="4707157387247362377" resolveInfo="BeforeModuleEventProcessor" />
                      <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362387" resolveInfo="getInstance" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363268">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362421" resolveInfo="process" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363269">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362657" resolveInfo="event" />
                      </node>
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363270">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362661" resolveInfo="reloadSession" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363271">
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363272">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363273">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247363274">
                    <link role="6.classifier:3" targetNodeId="4707157387247362638" resolveInfo="ModelChangesWatcher" />
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362687" resolveInfo="LOG" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363275">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.debug(java.lang.String):void" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247363276">
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247363277">
                        <property name="6.value:3" value="Process before event for " />
                      </node>
                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363278">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362659" resolveInfo="filePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363279">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363280">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363281">
                    <link role="6.classConcept:3" targetNodeId="4707157387247361399" resolveInfo="BeforeModelEventProcessor" />
                    <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361409" resolveInfo="getInstance" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363282">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362421" resolveInfo="process" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363283">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362657" resolveInfo="event" />
                    </node>
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363284">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362661" resolveInfo="reloadSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362663">
        <property name="2.name:0" value="after" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362664" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362665" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362666">
          <property name="2.name:0" value="events" />
          <property name="6.isFinal:3" value="true" />
          <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362667">
            <link role="6.classifier:3" targetNodeId="47.~List" />
            <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.UpperBoundType:3" id="4707157387247362668">
              <node role="6.bound:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362669">
                <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363285">
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247363286">
            <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363287">
              <property name="2.name:0" value="application" />
              <property name="6.isFinal:3" value="true" />
              <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363288">
                <link role="6.classifier:3" targetNodeId="56.~Application" />
              </node>
              <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363289">
                <link role="6.classConcept:3" targetNodeId="56.~ApplicationManager" />
                <link role="6.baseMethodDeclaration:3" targetNodeId="56.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" />
              </node>
            </node>
          </node>
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363290">
            <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="4707157387247363291">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363292">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363293">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247363287" resolveInfo="application" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363294">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="56.~Application.isDisposeInProgress():boolean" />
                </node>
              </node>
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363295">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363296">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247363287" resolveInfo="application" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363297">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="56.~Application.isDisposed():boolean" />
                </node>
              </node>
            </node>
            <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363298">
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247363299" />
            </node>
          </node>
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement:3" id="4707157387247363300">
            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363301">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362704" resolveInfo="myLock" />
            </node>
            <node role="6.block:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363302">
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363303">
                <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247363304">
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363305">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362701" resolveInfo="myReloadSession" />
                  </node>
                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247363306" />
                </node>
                <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363307">
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363308">
                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247363309">
                      <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363310">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362701" resolveInfo="myReloadSession" />
                      </node>
                      <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247363311">
                        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247363312">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361507" resolveInfo="ReloadSession" />
                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363313">
                            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247363114" resolveInfo="getReloadListeners" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247363314">
                <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363315">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362666" resolveInfo="events" />
                </node>
                <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363316">
                  <property name="2.name:0" value="event" />
                  <property name="6.isFinal:3" value="true" />
                  <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363317">
                    <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
                  </node>
                </node>
                <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363318">
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247363319">
                    <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363320">
                      <property name="2.name:0" value="path" />
                      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363321">
                        <link role="6.classifier:3" targetNodeId="39.~String" />
                      </node>
                      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363322">
                        <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363323">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247363316" resolveInfo="event" />
                        </node>
                        <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363324">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="34.~VFileEvent.getPath():java.lang.String" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363325">
                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363326">
                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247363327">
                        <link role="6.classifier:3" targetNodeId="4707157387247362638" resolveInfo="ModelChangesWatcher" />
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362687" resolveInfo="LOG" />
                      </node>
                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363328">
                        <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.debug(java.lang.String):void" />
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247363329">
                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247363330">
                            <property name="6.value:3" value="Got event " />
                          </node>
                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363331">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247363316" resolveInfo="event" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247363332">
                    <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363333">
                      <property name="2.name:0" value="file" />
                      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363334">
                        <link role="6.classifier:3" targetNodeId="41.~File" />
                      </node>
                      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247363335">
                        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247363336">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="41.~File.&lt;init&gt;(java.lang.String)" />
                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363337">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247363320" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363338">
                    <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247363339">
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4707157387247363340">
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363341">
                          <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363342">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247363333" resolveInfo="file" />
                          </node>
                          <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363343">
                            <link role="6.baseMethodDeclaration:3" targetNodeId="41.~File.isDirectory():boolean" />
                          </node>
                        </node>
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363344">
                          <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363345">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247363333" resolveInfo="file" />
                          </node>
                          <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363346">
                            <link role="6.baseMethodDeclaration:3" targetNodeId="41.~File.exists():boolean" />
                          </node>
                        </node>
                      </node>
                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247363347">
                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247363348">
                          <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363349">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363350">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247363333" resolveInfo="file" />
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363351">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="41.~File.listFiles():java.io.File[]" />
                            </node>
                          </node>
                          <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247363352" />
                        </node>
                      </node>
                    </node>
                    <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363353">
                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363354">
                        <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363355">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247363053" resolveInfo="isUnderSignificantRoots" />
                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363356">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247363333" resolveInfo="file" />
                          </node>
                        </node>
                        <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363357">
                          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363358">
                            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363359">
                              <link role="6.classConcept:3" targetNodeId="57.~FileUtil" />
                              <link role="6.baseMethodDeclaration:3" targetNodeId="57.~FileUtil.processFilesRecursively(java.io.File,com.intellij.util.Processor):boolean" />
                              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363360">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247363333" resolveInfo="file" />
                              </node>
                              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247363361">
                                <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247363362">
                                  <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247363363">
                                    <property name="2.name:0" value="" />
                                    <link role="6.classifier:3" targetNodeId="54.~Processor" resolveInfo="Processor" />
                                    <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.&lt;init&gt;()" />
                                    <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363364">
                                      <link role="6.classifier:3" targetNodeId="41.~File" resolveInfo="File" />
                                    </node>
                                    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247363365">
                                      <property name="2.name:0" value="process" />
                                      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247363366" />
                                      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247363367" />
                                      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247363368">
                                        <property name="2.name:0" value="file" />
                                        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363369">
                                          <link role="6.classifier:3" targetNodeId="41.~File" />
                                        </node>
                                      </node>
                                      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363438">
                                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363439">
                                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363440">
                                            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362670" resolveInfo="processAfterEvent" />
                                            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363441">
                                              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363442">
                                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247363368" resolveInfo="file" />
                                              </node>
                                              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363443">
                                                <link role="6.baseMethodDeclaration:3" targetNodeId="41.~File.getAbsolutePath():java.lang.String" />
                                              </node>
                                            </node>
                                            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247363444">
                                              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247363445">
                                                <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362211" resolveInfo="VFileEventDecorator" />
                                                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363446">
                                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247363316" resolveInfo="event" />
                                                </node>
                                                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363447">
                                                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363448">
                                                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247363368" resolveInfo="file" />
                                                  </node>
                                                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363449">
                                                    <link role="6.baseMethodDeclaration:3" targetNodeId="41.~File.getAbsolutePath():java.lang.String" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363450">
                                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362701" resolveInfo="myReloadSession" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247363451">
                                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247363452">
                                            <property name="6.value:3" value="true" />
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
                  </node>
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363370">
                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363371">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362670" resolveInfo="processAfterEvent" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363372">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247363320" resolveInfo="path" />
                      </node>
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363373">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247363316" resolveInfo="event" />
                      </node>
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363374">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362701" resolveInfo="myReloadSession" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363375">
                <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247363376">
                  <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363377">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362719" resolveInfo="myBans" />
                  </node>
                  <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247363378">
                    <property name="6.value:3" value="0" />
                  </node>
                </node>
                <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363379">
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363380">
                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363381">
                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363382">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362716" resolveInfo="myTimer" />
                      </node>
                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363383">
                        <link role="6.baseMethodDeclaration:3" targetNodeId="58.~Timer.resume():void" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362670">
        <property name="2.name:0" value="processAfterEvent" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362671" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362672" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362673">
          <property name="2.name:0" value="filePath" />
          <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362674">
            <link role="6.classifier:3" targetNodeId="39.~String" />
          </node>
        </node>
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362675">
          <property name="2.name:0" value="event" />
          <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362676">
            <link role="6.classifier:3" targetNodeId="34.~VFileEvent" />
          </node>
        </node>
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362677">
          <property name="2.name:0" value="reloadSession" />
          <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362678">
            <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
          </node>
        </node>
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363384">
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363385">
            <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363386">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363387">
                <link role="6.classConcept:3" targetNodeId="55.~MPSFileTypesManager" />
                <link role="6.baseMethodDeclaration:3" targetNodeId="55.~MPSFileTypesManager.instance():jetbrains.mps.fileTypes.MPSFileTypesManager" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363388">
                <link role="6.baseMethodDeclaration:3" targetNodeId="55.~MPSFileTypesManager.isModelFile(java.lang.String):boolean" />
                <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363389">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362673" resolveInfo="filePath" />
                </node>
              </node>
            </node>
            <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363390">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363391">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363392">
                  <link role="6.classConcept:3" targetNodeId="55.~MPSFileTypesManager" />
                  <link role="6.baseMethodDeclaration:3" targetNodeId="55.~MPSFileTypesManager.instance():jetbrains.mps.fileTypes.MPSFileTypesManager" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363393">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="55.~MPSFileTypesManager.isModuleFile(java.lang.String):boolean" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363394">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362673" resolveInfo="filePath" />
                  </node>
                </node>
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363395">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363396">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363397">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247363398">
                      <link role="6.classifier:3" targetNodeId="4707157387247362638" resolveInfo="ModelChangesWatcher" />
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362687" resolveInfo="LOG" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363399">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.debug(java.lang.String):void" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247363400">
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247363401">
                          <property name="6.value:3" value="Process after event for " />
                        </node>
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363402">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247362673" resolveInfo="filePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363403">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363404">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363405">
                      <link role="6.classConcept:3" targetNodeId="4707157387247360865" resolveInfo="ModuleFileProcessor" />
                      <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247360875" resolveInfo="getInstance" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363406">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362421" resolveInfo="process" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363407">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362675" resolveInfo="event" />
                      </node>
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363408">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362677" resolveInfo="reloadSession" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363409">
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363410">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363411">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247363412">
                    <link role="6.classifier:3" targetNodeId="4707157387247362638" resolveInfo="ModelChangesWatcher" />
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362687" resolveInfo="LOG" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363413">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.debug(java.lang.String):void" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4707157387247363414">
                      <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247363415">
                        <property name="6.value:3" value="Process after event for " />
                      </node>
                      <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363416">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362673" resolveInfo="filePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363417">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363418">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363419">
                    <link role="6.classConcept:3" targetNodeId="4707157387247360639" resolveInfo="ModelFileProcessor" />
                    <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247360654" resolveInfo="getInstance" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363420">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362421" resolveInfo="process" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363421">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362675" resolveInfo="event" />
                    </node>
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363422">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362677" resolveInfo="reloadSession" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.Interface:3" id="4707157387247362679">
      <property name="2.name:0" value="IReloadListener" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362680" />
      <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362681">
        <property name="6.isAbstract:3" value="true" />
        <property name="2.name:0" value="reloadStarted" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362682" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362683" />
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363453" />
      </node>
      <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362684">
        <property name="6.isAbstract:3" value="true" />
        <property name="2.name:0" value="reloadFinished" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362685" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362686" />
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363454" />
      </node>
    </node>
    <node role="6.staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="4707157387247362687">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="LOG" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362688">
        <link role="6.classifier:3" targetNodeId="33.~Logger" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362689" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247362690">
        <link role="6.classConcept:3" targetNodeId="33.~Logger" />
        <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4707157387247362691">
          <link role="6.classifier:3" targetNodeId="4707157387247362638" resolveInfo="ModelChangesWatcher" />
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247362692">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myBus" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362693">
        <link role="6.classifier:3" targetNodeId="59.~MessageBus" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362694" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247362695">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myProjectManager" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362696">
        <link role="6.classifier:3" targetNodeId="48.~ProjectManager" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362697" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247362698">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myVirtualFileManager" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362699">
        <link role="6.classifier:3" targetNodeId="40.~VirtualFileManager" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362700" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247362701">
      <property name="6.isVolatile:3" value="true" />
      <property name="2.name:0" value="myReloadSession" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362702">
        <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362703" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247362704">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myLock" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362705">
        <link role="6.classifier:3" targetNodeId="39.~Object" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362706" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247362707">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247362708">
          <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.&lt;init&gt;()" />
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247362709">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myReloadListeners" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362710">
        <link role="6.classifier:3" targetNodeId="47.~Set" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362711">
          <link role="6.classifier:3" targetNodeId="4707157387247362679" resolveInfo="ModelChangesWatcher.IReloadListener" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362712" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247362713">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247362714">
          <link role="6.baseMethodDeclaration:3" targetNodeId="47.~HashSet.&lt;init&gt;()" />
          <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362715">
            <link role="6.classifier:3" targetNodeId="4707157387247362679" resolveInfo="ModelChangesWatcher.IReloadListener" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247362716">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myTimer" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362717">
        <link role="6.classifier:3" targetNodeId="58.~Timer" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362718" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247362719">
      <property name="2.name:0" value="myBans" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4707157387247362720" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362721" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247362722">
        <property name="6.value:3" value="0" />
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247362723">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myVirtualFileManagerListener" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362724">
        <link role="6.classifier:3" targetNodeId="40.~VirtualFileManagerListener" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362725" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247362726">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247362727">
          <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247362728">
            <property name="2.name:0" value="" />
            <link role="6.classifier:3" targetNodeId="40.~VirtualFileManagerListener" resolveInfo="VirtualFileManagerListener" />
            <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.&lt;init&gt;()" />
            <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362729">
              <property name="2.name:0" value="beforeRefreshStart" />
              <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362730" />
              <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362731" />
              <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362732">
                <property name="2.name:0" value="async" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247362733" />
              </node>
              <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363455">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363456">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363457">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362805" resolveInfo="suspendTasksProcessing" />
                  </node>
                </node>
              </node>
            </node>
            <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362734">
              <property name="2.name:0" value="afterRefreshFinish" />
              <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362735" />
              <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362736" />
              <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362737">
                <property name="2.name:0" value="async" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247362738" />
              </node>
              <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363458">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363459">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363460">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362756" resolveInfo="tryToResumeTasksProcessing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247362739">
      <property name="2.name:0" value="myConnection" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362740">
        <link role="6.classifier:3" targetNodeId="59.~MessageBusConnection" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362741" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247362742">
      <property name="2.name:0" value="myBusListener" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362743">
        <link role="6.classifier:3" targetNodeId="52.~BulkFileListener" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362744" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247362745">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247362746">
          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362644" resolveInfo="ModelChangesWatcher.BulkFileChangesListener" />
        </node>
      </node>
    </node>
    <node role="6.staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="4707157387247362747">
      <property name="2.name:0" value="instance" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362748" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362749">
        <link role="6.classifier:3" targetNodeId="4707157387247362638" resolveInfo="ModelChangesWatcher" />
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362750">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362751">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362752">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247362753">
              <link role="6.classConcept:3" targetNodeId="56.~ApplicationManager" />
              <link role="6.baseMethodDeclaration:3" targetNodeId="56.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362754">
              <link role="6.baseMethodDeclaration:3" targetNodeId="44.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4707157387247362755">
                <link role="6.classifier:3" targetNodeId="4707157387247362638" resolveInfo="ModelChangesWatcher" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362756">
      <property name="2.name:0" value="tryToResumeTasksProcessing" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362757" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362758" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362759">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement:3" id="4707157387247362760">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362761">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362704" resolveInfo="myLock" />
          </node>
          <node role="6.block:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362762">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362763">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4707157387247362764">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362765">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362719" resolveInfo="myBans" />
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362766">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247362767">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362768">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362719" resolveInfo="myBans" />
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247362769">
                  <property name="6.value:3" value="0" />
                </node>
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362770">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362771" />
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362772">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4707157387247362773">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362774">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362701" resolveInfo="myReloadSession" />
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362775" />
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362776">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362777" />
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362778">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4707157387247362779">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362780">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362781">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362701" resolveInfo="myReloadSession" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362782">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361651" resolveInfo="hasAnythingToDo" />
                  </node>
                </node>
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362783">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362784" />
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247362785">
              <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362786">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362787">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362695" resolveInfo="myProjectManager" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362788">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="48.~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" />
                </node>
              </node>
              <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362789">
                <property name="2.name:0" value="project" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362790">
                  <link role="6.classifier:3" targetNodeId="48.~Project" />
                </node>
              </node>
              <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362791">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362792">
                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362793">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362794">
                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362795">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362789" resolveInfo="project" />
                      </node>
                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362796">
                        <link role="6.baseMethodDeclaration:3" targetNodeId="44.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4707157387247362797">
                          <link role="6.classifier:3" targetNodeId="60.~ProjectLevelVcsManager" />
                        </node>
                      </node>
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362798">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="60.~ProjectLevelVcsManager.isBackgroundVcsOperationRunning():boolean" />
                    </node>
                  </node>
                  <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362799">
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362800" />
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362801">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362802">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362803">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362716" resolveInfo="myTimer" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362804">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="58.~Timer.resume():void" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362805">
      <property name="2.name:0" value="suspendTasksProcessing" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362806" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362807" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362808">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement:3" id="4707157387247362809">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362810">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362704" resolveInfo="myLock" />
          </node>
          <node role="6.block:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362811">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362812">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362813">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362814">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362716" resolveInfo="myTimer" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362815">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="58.~Timer.suspend():void" />
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362816">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4707157387247362817">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362818">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362719" resolveInfo="myBans" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247362819">
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362820" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362821" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362822">
        <property name="2.name:0" value="bus" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362823">
          <link role="6.classifier:3" targetNodeId="59.~MessageBus" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362824">
        <property name="2.name:0" value="projectManager" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362825">
          <link role="6.classifier:3" targetNodeId="48.~ProjectManager" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247362826">
        <property name="2.name:0" value="virtualFileManager" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362827">
          <link role="6.classifier:3" targetNodeId="40.~VirtualFileManager" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362828">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362829">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247362830">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362831">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362692" resolveInfo="myBus" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362832">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362822" resolveInfo="bus" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362833">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247362834">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362835">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362698" resolveInfo="myVirtualFileManager" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362836">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362826" resolveInfo="virtualFileManager" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362837">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247362838">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362839">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362695" resolveInfo="myProjectManager" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247362840">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362824" resolveInfo="projectManager" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362841">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247362842">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362843">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362716" resolveInfo="myTimer" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247362844">
              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247362845">
                <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247362846">
                  <property name="2.name:0" value="" />
                  <link role="6.classifier:3" targetNodeId="58.~Timer" resolveInfo="Timer" />
                  <link role="6.baseMethodDeclaration:3" targetNodeId="58.~Timer.&lt;init&gt;(java.lang.String,int)" />
                  <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362847">
                    <property name="2.name:0" value="onTimer" />
                    <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247362848" />
                    <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362849" />
                    <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363461">
                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement:3" id="4707157387247363462">
                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363463">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247362704" resolveInfo="myLock" />
                        </node>
                        <node role="6.block:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363464">
                          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363465">
                            <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247363466">
                              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363467">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362701" resolveInfo="myReloadSession" />
                              </node>
                              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247363468" />
                            </node>
                            <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363469">
                              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363470">
                                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363471">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362915" resolveInfo="doReload" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363472">
                            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363473">
                              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363474">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362716" resolveInfo="myTimer" />
                              </node>
                              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363475">
                                <link role="6.baseMethodDeclaration:3" targetNodeId="58.~Timer.suspend():void" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="6.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363476">
                      <link role="6.classifier:3" targetNodeId="39.~InterruptedException" />
                    </node>
                  </node>
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247362850">
                    <property name="6.value:3" value="Model Changes Watcher" />
                  </node>
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247362851">
                    <property name="6.value:3" value="50" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362852">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362853">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362854">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362716" resolveInfo="myTimer" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362855">
              <link role="6.baseMethodDeclaration:3" targetNodeId="58.~Timer.setTakeInitialDelay(boolean):void" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247362856">
                <property name="6.value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362857">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362858">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362859">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362716" resolveInfo="myTimer" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362860">
              <link role="6.baseMethodDeclaration:3" targetNodeId="58.~Timer.suspend():void" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362861">
      <property name="2.name:0" value="getComponentName" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362862" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362863">
        <link role="6.classifier:3" targetNodeId="39.~String" />
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362864">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362865">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247362866">
            <property name="6.value:3" value="Model Changes Watcher" />
          </node>
        </node>
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247362867">
        <link role="6.annotation:3" targetNodeId="49.~NonNls" />
      </node>
      <node role="6.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247362868">
        <link role="6.annotation:3" targetNodeId="49.~NotNull" />
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362869">
      <property name="2.name:0" value="initComponent" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362870" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362871" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362872">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362873">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362874">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247362875">
              <link role="6.classConcept:3" targetNodeId="61.~MPSCore" />
              <link role="6.baseMethodDeclaration:3" targetNodeId="61.~MPSCore.getInstance():jetbrains.mps.MPSCore" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362876">
              <link role="6.baseMethodDeclaration:3" targetNodeId="61.~MPSCore.isTestMode():boolean" />
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362877">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362878" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362879">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247362880">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362881">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362739" resolveInfo="myConnection" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362882">
              <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362883">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362692" resolveInfo="myBus" />
              </node>
              <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362884">
                <link role="6.baseMethodDeclaration:3" targetNodeId="59.~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362885">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362886">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362887">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362739" resolveInfo="myConnection" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362888">
              <link role="6.baseMethodDeclaration:3" targetNodeId="59.~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247362889">
                <link role="6.classifier:3" targetNodeId="40.~VirtualFileManager" />
                <link role="6.variableDeclaration:3" targetNodeId="40.~VirtualFileManager.VFS_CHANGES" />
              </node>
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362890">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362742" resolveInfo="myBusListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362891">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362892">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362893">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362698" resolveInfo="myVirtualFileManager" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362894">
              <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFileManager.addVirtualFileManagerListener(com.intellij.openapi.vfs.VirtualFileManagerListener):void" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362895">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362723" resolveInfo="myVirtualFileManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362896">
      <property name="2.name:0" value="disposeComponent" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362897" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362898" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362899">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362900">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362901">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247362902">
              <link role="6.classConcept:3" targetNodeId="61.~MPSCore" />
              <link role="6.baseMethodDeclaration:3" targetNodeId="61.~MPSCore.getInstance():jetbrains.mps.MPSCore" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362903">
              <link role="6.baseMethodDeclaration:3" targetNodeId="61.~MPSCore.isTestMode():boolean" />
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362904">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247362905" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362906">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362907">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362908">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362739" resolveInfo="myConnection" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362909">
              <link role="6.baseMethodDeclaration:3" targetNodeId="59.~MessageBusConnection.disconnect():void" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362910">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362911">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362912">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362698" resolveInfo="myVirtualFileManager" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362913">
              <link role="6.baseMethodDeclaration:3" targetNodeId="40.~VirtualFileManager.removeVirtualFileManagerListener(com.intellij.openapi.vfs.VirtualFileManagerListener):void" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362914">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362723" resolveInfo="myVirtualFileManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362915">
      <property name="2.name:0" value="doReload" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247362916" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362917" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362918">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362919">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362920">
            <property name="2.name:0" value="session" />
            <property name="6.isFinal:3" value="true" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362921">
              <link role="6.classifier:3" targetNodeId="4707157387247361448" resolveInfo="ReloadSession" />
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362922">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362701" resolveInfo="myReloadSession" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362923">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247362924">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362925">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362701" resolveInfo="myReloadSession" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362926" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362927">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362928">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362929">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362920" resolveInfo="session" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362930">
              <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361651" resolveInfo="hasAnythingToDo" />
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362931">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362932">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362933">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247362934">
                  <link role="6.classConcept:3" targetNodeId="56.~ApplicationManager" />
                  <link role="6.baseMethodDeclaration:3" targetNodeId="56.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362935">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="56.~Application.invokeLater(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247362936">
                    <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247362937">
                      <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247362938">
                        <property name="2.name:0" value="" />
                        <link role="6.classifier:3" targetNodeId="39.~Runnable" resolveInfo="Runnable" />
                        <link role="6.baseMethodDeclaration:3" targetNodeId="39.~Object.&lt;init&gt;()" />
                        <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362939">
                          <property name="2.name:0" value="run" />
                          <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362940" />
                          <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247362941" />
                          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363477">
                            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363478">
                              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363479">
                                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363480">
                                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362920" resolveInfo="session" />
                                </node>
                                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363481">
                                  <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247361518" resolveInfo="doReload" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4707157387247362942">
                    <link role="6.classifier:3" targetNodeId="56.~ModalityState" />
                    <link role="6.variableDeclaration:3" targetNodeId="56.~ModalityState.NON_MODAL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247362943">
      <property name="2.name:0" value="getSignificantRoots" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247362944" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362945">
        <link role="6.classifier:3" targetNodeId="47.~Set" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362946">
          <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362947">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362948">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362949">
            <property name="2.name:0" value="roots" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362950">
              <link role="6.classifier:3" targetNodeId="47.~Set" />
              <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362951">
                <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
              </node>
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247362952">
              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247362953">
                <link role="6.baseMethodDeclaration:3" targetNodeId="47.~HashSet.&lt;init&gt;()" />
                <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362954">
                  <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247362955">
          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362956">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247362957">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362695" resolveInfo="myProjectManager" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362958">
              <link role="6.baseMethodDeclaration:3" targetNodeId="48.~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" />
            </node>
          </node>
          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362959">
            <property name="2.name:0" value="p" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362960">
              <link role="6.classifier:3" targetNodeId="48.~Project" />
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362961">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247362962">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362963">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362964">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362949" resolveInfo="roots" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362965">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362966">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362967">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362959" resolveInfo="p" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362968">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="48.~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362969">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362970">
                <property name="2.name:0" value="projectLibraryManager" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362971">
                  <link role="6.classifier:3" targetNodeId="45.~ProjectLibraryManager" />
                </node>
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362972">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362973">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362959" resolveInfo="p" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362974">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="44.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4707157387247362975">
                      <link role="6.classifier:3" targetNodeId="45.~ProjectLibraryManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362976">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247362977">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362978">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362970" resolveInfo="projectLibraryManager" />
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362979" />
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362980">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247362981">
                  <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362982">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362983">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362970" resolveInfo="projectLibraryManager" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362984">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="45.~BaseLibraryManager.getUILibraries():java.util.Set" />
                    </node>
                  </node>
                  <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362985">
                    <property name="2.name:0" value="lib" />
                    <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362986">
                      <link role="6.classifier:3" targetNodeId="45.~Library" />
                    </node>
                  </node>
                  <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362987">
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247362988">
                      <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247362989">
                        <property name="2.name:0" value="file" />
                        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247362990">
                          <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
                        </node>
                        <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247362991">
                          <link role="6.classConcept:3" targetNodeId="53.~VirtualFileUtils" />
                          <link role="6.baseMethodDeclaration:3" targetNodeId="53.~VirtualFileUtils.getVirtualFile(java.lang.String):com.intellij.openapi.vfs.VirtualFile" />
                          <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247362992">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362993">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362985" resolveInfo="lib" />
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247362994">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="45.~Library.getPath():java.lang.String" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247362995">
                      <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247362996">
                        <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247362997">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247362989" resolveInfo="file" />
                        </node>
                        <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247362998" />
                      </node>
                      <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247362999">
                        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363000">
                          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363001">
                            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363002">
                              <link role="6.variableDeclaration:3" targetNodeId="4707157387247362949" resolveInfo="roots" />
                            </node>
                            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363003">
                              <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
                              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363004">
                                <link role="6.variableDeclaration:3" targetNodeId="4707157387247362989" resolveInfo="file" />
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
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247363005">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363006">
                <property name="2.name:0" value="manager" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363007">
                  <link role="6.classifier:3" targetNodeId="60.~ProjectLevelVcsManager" />
                </node>
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363008">
                  <link role="6.classConcept:3" targetNodeId="60.~ProjectLevelVcsManager" />
                  <link role="6.baseMethodDeclaration:3" targetNodeId="60.~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363009">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362959" resolveInfo="p" />
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363010">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247363011">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363012">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247363006" resolveInfo="manager" />
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247363013" />
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363014">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363015">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363016">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363017">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362949" resolveInfo="roots" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363018">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.addAll(java.util.Collection):boolean" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363019">
                        <link role="6.classConcept:3" targetNodeId="47.~Arrays" />
                        <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Arrays.asList(java.lang.Object...):java.util.List" />
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363020">
                          <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363021">
                            <link role="6.variableDeclaration:3" targetNodeId="4707157387247363006" resolveInfo="manager" />
                          </node>
                          <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363022">
                            <link role="6.baseMethodDeclaration:3" targetNodeId="60.~ProjectLevelVcsManager.getAllVersionedRoots():com.intellij.openapi.vfs.VirtualFile[]" />
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
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247363023">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363024">
            <property name="2.name:0" value="libraryManager" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363025">
              <link role="6.classifier:3" targetNodeId="45.~LibraryManager" />
            </node>
            <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363026">
              <link role="6.classConcept:3" targetNodeId="45.~LibraryManager" />
              <link role="6.baseMethodDeclaration:3" targetNodeId="45.~LibraryManager.getInstance():jetbrains.mps.library.LibraryManager" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247363027">
          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363028">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363029">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247363024" resolveInfo="libraryManager" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363030">
              <link role="6.baseMethodDeclaration:3" targetNodeId="45.~LibraryManager.getUILibraries():java.util.Set" />
            </node>
          </node>
          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363031">
            <property name="2.name:0" value="lib" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363032">
              <link role="6.classifier:3" targetNodeId="45.~Library" />
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363033">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247363034">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363035">
                <property name="2.name:0" value="file" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363036">
                  <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
                </node>
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363037">
                  <link role="6.classConcept:3" targetNodeId="53.~VirtualFileUtils" />
                  <link role="6.baseMethodDeclaration:3" targetNodeId="53.~VirtualFileUtils.getVirtualFile(java.lang.String):com.intellij.openapi.vfs.VirtualFile" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363038">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363039">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247363031" resolveInfo="lib" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363040">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="45.~Library.getPath():java.lang.String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363041">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247363042">
                <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363043">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247363035" resolveInfo="file" />
                </node>
                <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4707157387247363044" />
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363045">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363046">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363047">
                    <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363048">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247362949" resolveInfo="roots" />
                    </node>
                    <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363049">
                      <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363050">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247363035" resolveInfo="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247363051">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363052">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362949" resolveInfo="roots" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247363053">
      <property name="2.name:0" value="isUnderSignificantRoots" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247363054" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247363055" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247363056">
        <property name="2.name:0" value="file" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363057">
          <link role="6.classifier:3" targetNodeId="41.~File" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363058">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247363059">
          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363060">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362943" resolveInfo="getSignificantRoots" />
          </node>
          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363061">
            <property name="2.name:0" value="f" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363062">
              <link role="6.classifier:3" targetNodeId="40.~VirtualFile" />
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363063">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="4707157387247363064">
              <node role="6.catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="4707157387247363065">
                <node role="6.catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363066">
                  <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363067">
                    <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363068">
                      <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="4707157387247363069">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247362687" resolveInfo="LOG" />
                      </node>
                      <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363070">
                        <link role="6.baseMethodDeclaration:3" targetNodeId="33.~Logger.error(java.lang.Throwable):void" />
                        <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363071">
                          <link role="6.variableDeclaration:3" targetNodeId="4707157387247363072" resolveInfo="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="6.throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363072">
                  <property name="2.name:0" value="e" />
                  <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363073">
                    <link role="6.classifier:3" targetNodeId="41.~IOException" />
                  </node>
                </node>
              </node>
              <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363074">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247363075">
                  <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363076">
                    <link role="6.classConcept:3" targetNodeId="57.~FileUtil" />
                    <link role="6.baseMethodDeclaration:3" targetNodeId="57.~FileUtil.isAncestor(java.io.File,java.io.File,boolean):boolean" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4707157387247363077">
                      <link role="6.classConcept:3" targetNodeId="53.~VirtualFileUtils" />
                      <link role="6.baseMethodDeclaration:3" targetNodeId="53.~VirtualFileUtils.toFile(com.intellij.openapi.vfs.VirtualFile):java.io.File" />
                      <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363078">
                        <link role="6.variableDeclaration:3" targetNodeId="4707157387247363061" resolveInfo="f" />
                      </node>
                    </node>
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363079">
                      <link role="6.variableDeclaration:3" targetNodeId="4707157387247363056" resolveInfo="file" />
                    </node>
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247363080" />
                  </node>
                  <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363081">
                    <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247363082">
                      <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247363083">
                        <property name="6.value:3" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247363084">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247363085" />
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247363086">
      <property name="2.name:0" value="addReloadListener" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247363087" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247363088" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247363089">
        <property name="2.name:0" value="listener" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363090">
          <link role="6.classifier:3" targetNodeId="4707157387247362679" resolveInfo="ModelChangesWatcher.IReloadListener" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363091">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement:3" id="4707157387247363092">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363093">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362709" resolveInfo="myReloadListeners" />
          </node>
          <node role="6.block:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363094">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363095">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363096">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363097">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362709" resolveInfo="myReloadListeners" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363098">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.add(java.lang.Object):boolean" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363099">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247363089" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247363100">
      <property name="2.name:0" value="removeReloadListener" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247363101" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247363102" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247363103">
        <property name="2.name:0" value="listener" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363104">
          <link role="6.classifier:3" targetNodeId="4707157387247362679" resolveInfo="ModelChangesWatcher.IReloadListener" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363105">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement:3" id="4707157387247363106">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363107">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362709" resolveInfo="myReloadListeners" />
          </node>
          <node role="6.block:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363108">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363109">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363110">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363111">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247362709" resolveInfo="myReloadListeners" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363112">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="47.~Set.remove(java.lang.Object):boolean" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363113">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247363103" resolveInfo="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247363114">
      <property name="2.name:0" value="getReloadListeners" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247363115" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363116">
        <link role="6.classifier:3" targetNodeId="47.~Set" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363117">
          <link role="6.classifier:3" targetNodeId="4707157387247362679" resolveInfo="ModelChangesWatcher.IReloadListener" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363118">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement:3" id="4707157387247363119">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363120">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247362709" resolveInfo="myReloadListeners" />
          </node>
          <node role="6.block:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363121">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247363122">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247363123">
                <property name="2.name:0" value="listeners" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363124">
                  <link role="6.classifier:3" targetNodeId="47.~HashSet" />
                  <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363125">
                    <link role="6.classifier:3" targetNodeId="4707157387247362679" resolveInfo="ModelChangesWatcher.IReloadListener" />
                  </node>
                </node>
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247363126">
                  <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247363127">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="47.~HashSet.&lt;init&gt;()" />
                    <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363128">
                      <link role="6.classifier:3" targetNodeId="4707157387247362679" resolveInfo="ModelChangesWatcher.IReloadListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363129">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363130">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363131">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247363123" resolveInfo="listeners" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363132">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="47.~AbstractCollection.addAll(java.util.Collection):boolean" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247363133">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247362709" resolveInfo="myReloadListeners" />
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247363134">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247363135">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247363123" resolveInfo="listeners" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247363136">
      <property name="2.name:0" value="executeUnderBlockedReload" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247363137" />
      <node role="6.typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="4707157387247363138">
        <property name="2.name:0" value="T" />
      </node>
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4707157387247363139">
        <link role="6.typeVariableDeclaration:3" targetNodeId="4707157387247363138" resolveInfo="T" />
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247363140">
        <property name="2.name:0" value="computable" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247363141">
          <link role="6.classifier:3" targetNodeId="43.~Computable" />
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4707157387247363142">
            <link role="6.typeVariableDeclaration:3" targetNodeId="4707157387247363138" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363143">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.TryStatement:3" id="4707157387247363144">
          <node role="6.finallyBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363145">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363146">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363147">
                <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362756" resolveInfo="tryToResumeTasksProcessing" />
              </node>
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247363148">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247363149">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247363150">
                <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247362805" resolveInfo="suspendTasksProcessing" />
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247363151">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247363152">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247363153">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247363140" resolveInfo="computable" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247363154">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="43.~Computable.compute():java.lang.Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

