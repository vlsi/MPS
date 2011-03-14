<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e74490a1-7013-47e5-9f40-14c310c80a86(jetbrains.mps.vcs.queue)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="3" modelUID="r:b41d4b6d-4038-4cd8-94d3-475689babea3(jetbrains.mps.watching)" version="-1" />
  <import index="13" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="15" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.util.ui(MPS.Classpath/com.intellij.util.ui@java_stub)" version="-1" />
  <import index="16" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vfs(MPS.Classpath/com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="17" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.project(MPS.Classpath/com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="18" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.vcs(MPS.Classpath/com.intellij.openapi.vcs@java_stub)" version="-1" />
  <import index="19" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.components(MPS.Classpath/com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="6" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="11" modelUID="r:e74490a1-7013-47e5-9f40-14c310c80a86(jetbrains.mps.vcs.queue)" version="-1" implicit="yes" />
  <root_stubs>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247635635">
      <property name="6.abstractClass:3" value="true" />
      <property name="2.name:0" value="BaseTaskQueue" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247635742">
      <property name="6.abstractClass:3" value="true" />
      <property name="2.name:0" value="TaskQueue" />
    </node>
  </root_stubs>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247635635">
    <property name="6.abstractClass:3" value="true" />
    <property name="2.name:0" value="BaseTaskQueue" />
    <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635636" />
    <node role="6.typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="4707157387247635637">
      <property name="2.name:0" value="T" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635638">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="LOCK" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635639">
        <link role="6.classifier:3" targetNodeId="13.~Object" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635640" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247635641">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247635642">
          <link role="6.baseMethodDeclaration:3" targetNodeId="13.~Object.&lt;init&gt;()" />
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635643">
      <property name="2.name:0" value="myTasks" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635644">
        <link role="6.classifier:3" targetNodeId="14.~List" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4707157387247635645">
          <link role="6.typeVariableDeclaration:3" targetNodeId="4707157387247635637" resolveInfo="T" />
        </node>
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635646" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247635647">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247635648">
          <link role="6.baseMethodDeclaration:3" targetNodeId="14.~LinkedList.&lt;init&gt;()" />
          <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4707157387247635649">
            <link role="6.typeVariableDeclaration:3" targetNodeId="4707157387247635637" resolveInfo="T" />
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635650">
      <property name="2.name:0" value="myTimer" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635651">
        <link role="6.classifier:3" targetNodeId="15.~Timer" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247635652" />
    </node>
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247635653">
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635654" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635655" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635656">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635657">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247635658">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635659">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635650" resolveInfo="myTimer" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247635660">
              <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4707157387247635661">
                <node role="6.cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4707157387247635662">
                  <property name="2.name:0" value="" />
                  <link role="6.classifier:3" targetNodeId="15.~Timer" resolveInfo="Timer" />
                  <link role="6.baseMethodDeclaration:3" targetNodeId="15.~Timer.&lt;init&gt;(java.lang.String,int)" />
                  <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635663">
                    <property name="2.name:0" value="onTimer" />
                    <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247635664" />
                    <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635665" />
                    <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635738">
                      <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635739">
                        <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247635740">
                          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247635693" resolveInfo="process" />
                        </node>
                      </node>
                    </node>
                    <node role="6.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635741">
                      <link role="6.classifier:3" targetNodeId="13.~InterruptedException" />
                    </node>
                  </node>
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="4707157387247635666">
                    <property name="6.value:3" value="Task Queue" />
                  </node>
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247635667">
                    <property name="6.value:3" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635668">
      <property name="2.name:0" value="addTask" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635669" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635670" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247635671">
        <property name="2.name:0" value="task" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4707157387247635672">
          <link role="6.typeVariableDeclaration:3" targetNodeId="4707157387247635637" resolveInfo="T" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635673">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement:3" id="4707157387247635674">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635675">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247635638" resolveInfo="LOCK" />
          </node>
          <node role="6.block:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635676">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635677">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635678">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635679">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247635643" resolveInfo="myTasks" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635680">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="14.~List.add(java.lang.Object):boolean" />
                  <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247635681">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247635671" resolveInfo="task" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247635682">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247635683">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247635727" resolveInfo="isProcessingAllowed" />
          </node>
          <node role="6.ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="4707157387247635684">
            <node role="6.statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635685">
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635686">
                <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635687">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635688">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247635650" resolveInfo="myTimer" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635689">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="15.~Timer.resume():void" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635690">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635691">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247635692">
                <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247635693" resolveInfo="process" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635693">
      <property name="2.name:0" value="process" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247635694" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635695" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635696">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635697">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635698">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635699">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635650" resolveInfo="myTimer" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635700">
              <link role="6.baseMethodDeclaration:3" targetNodeId="15.~Timer.suspend():void" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247635701">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635702">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635703">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635643" resolveInfo="myTasks" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635704">
              <link role="6.baseMethodDeclaration:3" targetNodeId="14.~List.isEmpty():boolean" />
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635705">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635706" />
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247635707">
          <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247635708">
            <property name="2.name:0" value="tasks" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635709">
              <link role="6.classifier:3" targetNodeId="14.~List" />
              <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4707157387247635710">
                <link role="6.typeVariableDeclaration:3" targetNodeId="4707157387247635637" resolveInfo="T" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SynchronizedStatement:3" id="4707157387247635711">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635712">
            <link role="6.variableDeclaration:3" targetNodeId="4707157387247635638" resolveInfo="LOCK" />
          </node>
          <node role="6.block:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635713">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635714">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247635715">
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247635716">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247635708" resolveInfo="tasks" />
                </node>
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635717">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247635643" resolveInfo="myTasks" />
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635718">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247635719">
                <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635720">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247635643" resolveInfo="myTasks" />
                </node>
                <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247635721">
                  <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247635722">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="14.~LinkedList.&lt;init&gt;()" />
                    <node role="6.typeParameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4707157387247635723">
                      <link role="6.typeVariableDeclaration:3" targetNodeId="4707157387247635637" resolveInfo="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635724">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247635725">
            <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247635731" resolveInfo="processTask" />
            <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247635726">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635708" resolveInfo="tasks" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635727">
      <property name="6.isAbstract:3" value="true" />
      <property name="2.name:0" value="isProcessingAllowed" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247635728" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635729" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635730" />
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635731">
      <property name="6.isAbstract:3" value="true" />
      <property name="2.name:0" value="processTask" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247635732" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635733" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247635734">
        <property name="2.name:0" value="tasks" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635735">
          <link role="6.classifier:3" targetNodeId="14.~List" />
          <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4707157387247635736">
            <link role="6.typeVariableDeclaration:3" targetNodeId="4707157387247635637" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635737" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247635742">
    <property name="6.abstractClass:3" value="true" />
    <property name="2.name:0" value="TaskQueue" />
    <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635743" />
    <node role="6.typeVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration:3" id="4707157387247635744">
      <property name="2.name:0" value="T" />
    </node>
    <node role="6.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635745">
      <link role="6.classifier:3" targetNodeId="4707157387247635635" resolveInfo="BaseTaskQueue" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference:3" id="4707157387247635746">
        <link role="6.typeVariableDeclaration:3" targetNodeId="4707157387247635744" resolveInfo="T" />
      </node>
    </node>
    <node role="6.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247635747">
      <property name="2.name:0" value="BanVFMListener" />
      <property name="6.nonStatic:3" value="true" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635748" />
      <node role="6.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635749">
        <link role="6.classifier:3" targetNodeId="16.~VirtualFileManagerListener" />
      </node>
      <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635750">
        <property name="2.name:0" value="myVFMBan" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4707157387247635751" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635752" />
        <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247635894">
          <property name="6.value:3" value="0" />
        </node>
      </node>
      <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247635753">
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635754" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635755" />
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635895" />
      </node>
      <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635756">
        <property name="2.name:0" value="beforeRefreshStart" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635757" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635758" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247635759">
          <property name="2.name:0" value="async" />
          <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635760" />
        </node>
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635896">
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247635897">
            <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247635898">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635759" resolveInfo="async" />
            </node>
            <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635899">
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635900" />
            </node>
          </node>
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635901">
            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4707157387247635902">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635903">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247635750" resolveInfo="myVFMBan" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635761">
        <property name="2.name:0" value="afterRefreshFinish" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635762" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635763" />
        <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247635764">
          <property name="2.name:0" value="async" />
          <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635765" />
        </node>
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635904">
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247635905">
            <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247635906">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635764" resolveInfo="async" />
            </node>
            <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635907">
              <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635908" />
            </node>
          </node>
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635909">
            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4707157387247635910">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635911">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247635750" resolveInfo="myVFMBan" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635766">
        <property name="2.name:0" value="isBanned" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635767" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635768" />
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635912">
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635913">
            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247635914">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635915">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247635750" resolveInfo="myVFMBan" />
              </node>
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247635916">
                <property name="6.value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.staticInnerClassifiers:3" type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247635769">
      <property name="2.name:0" value="BanReloadListener" />
      <property name="6.nonStatic:3" value="true" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635770" />
      <node role="6.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3220604175056527035">
        <link role="6.classifier:3" targetNodeId="3.4707157387247362679" resolveInfo="ModelChangesWatcher.IReloadListener" />
      </node>
      <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635772">
        <property name="2.name:0" value="myReloadBan" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4707157387247635773" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635774" />
        <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247635917">
          <property name="6.value:3" value="0" />
        </node>
      </node>
      <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247635775">
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635776" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635777" />
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635918" />
      </node>
      <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635778">
        <property name="2.name:0" value="reloadStarted" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635779" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635780" />
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635919">
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635920">
            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4707157387247635921">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635922">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247635772" resolveInfo="myReloadBan" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635781">
        <property name="2.name:0" value="reloadFinished" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635782" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635783" />
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635923">
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635924">
            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression:3" id="4707157387247635925">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635926">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247635772" resolveInfo="myReloadBan" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635784">
        <property name="2.name:0" value="isBanned" />
        <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635785" />
        <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635786" />
        <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635927">
          <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635928">
            <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="4707157387247635929">
              <node role="6.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635930">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247635772" resolveInfo="myReloadBan" />
              </node>
              <node role="6.rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4707157387247635931">
                <property name="6.value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635787">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myVirtualFileManagerListener" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635788">
        <link role="6.classifier:3" targetNodeId="4707157387247635747" resolveInfo="TaskQueue.BanVFMListener" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635789" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247635790">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247635791">
          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247635753" resolveInfo="TaskQueue.BanVFMListener" />
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635792">
      <property name="6.isFinal:3" value="true" />
      <property name="2.name:0" value="myReloadListener" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635793">
        <link role="6.classifier:3" targetNodeId="4707157387247635769" resolveInfo="TaskQueue.BanReloadListener" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635794" />
      <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4707157387247635795">
        <node role="6.creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="4707157387247635796">
          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247635775" resolveInfo="TaskQueue.BanReloadListener" />
        </node>
      </node>
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635797">
      <property name="2.name:0" value="myManager" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635798">
        <link role="6.classifier:3" targetNodeId="17.~ProjectManager" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635799" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635800">
      <property name="2.name:0" value="myWatcher" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635801">
        <link role="6.classifier:3" targetNodeId="3.4707157387247362638" resolveInfo="ModelChangesWatcher" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635802" />
    </node>
    <node role="6.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635803">
      <property name="2.name:0" value="myVirtualFileManager" />
      <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635804">
        <link role="6.classifier:3" targetNodeId="16.~VirtualFileManager" />
      </node>
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635805" />
    </node>
    <node role="6.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247635806">
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635807" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635808" />
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247635809">
        <property name="2.name:0" value="manager" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635810">
          <link role="6.classifier:3" targetNodeId="17.~ProjectManager" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247635811">
        <property name="2.name:0" value="watcher" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635812">
          <link role="6.classifier:3" targetNodeId="3.4707157387247362638" resolveInfo="ModelChangesWatcher" />
        </node>
      </node>
      <node role="6.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247635813">
        <property name="2.name:0" value="virtualFileManager" />
        <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635814">
          <link role="6.classifier:3" targetNodeId="16.~VirtualFileManager" />
        </node>
      </node>
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635815">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="4707157387247635816">
          <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247635653" resolveInfo="BaseTaskQueue" />
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635817">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247635818">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635819">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635797" resolveInfo="myManager" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247635820">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635809" resolveInfo="manager" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635821">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247635822">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635823">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635800" resolveInfo="myWatcher" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247635824">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635811" resolveInfo="watcher" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635825">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247635826">
            <node role="6.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635827">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635803" resolveInfo="myVirtualFileManager" />
            </node>
            <node role="6.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247635828">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635813" resolveInfo="virtualFileManager" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635829">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635830">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635831">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635800" resolveInfo="myWatcher" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635832">
              <link role="6.baseMethodDeclaration:3" targetNodeId="3.4707157387247363086" resolveInfo="addReloadListener" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635833">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247635792" resolveInfo="myReloadListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635834">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635835">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635836">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635803" resolveInfo="myVirtualFileManager" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635837">
              <link role="6.baseMethodDeclaration:3" targetNodeId="16.~VirtualFileManager.addVirtualFileManagerListener(com.intellij.openapi.vfs.VirtualFileManagerListener):void" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635838">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247635787" resolveInfo="myVirtualFileManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635839">
      <property name="2.name:0" value="dispose" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635840" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635841" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635842">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635843">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635844">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635845">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635800" resolveInfo="myWatcher" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635846">
              <link role="6.baseMethodDeclaration:3" targetNodeId="3.4707157387247363100" resolveInfo="removeReloadListener" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635847">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247635792" resolveInfo="myReloadListener" />
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635848">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635849">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635850">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635803" resolveInfo="myVirtualFileManager" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635851">
              <link role="6.baseMethodDeclaration:3" targetNodeId="16.~VirtualFileManager.removeVirtualFileManagerListener(com.intellij.openapi.vfs.VirtualFileManagerListener):void" />
              <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635852">
                <link role="6.variableDeclaration:3" targetNodeId="4707157387247635787" resolveInfo="myVirtualFileManagerListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="6.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635853">
      <property name="2.name:0" value="isProcessingAllowed" />
      <node role="6.visibility:3" type="jetbrains.mps.baseLanguage.structure.ProtectedVisibility:3" id="4707157387247635854" />
      <node role="6.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635855" />
      <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635856">
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="4707157387247635857">
          <node role="6.iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635858">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635859">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635797" resolveInfo="myManager" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635860">
              <link role="6.baseMethodDeclaration:3" targetNodeId="17.~ProjectManager.getOpenProjects():com.intellij.openapi.project.Project[]" />
            </node>
          </node>
          <node role="6.variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247635861">
            <property name="2.name:0" value="p" />
            <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635862">
              <link role="6.classifier:3" targetNodeId="17.~Project" />
            </node>
          </node>
          <node role="6.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635863">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4707157387247635864">
              <node role="6.localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4707157387247635865">
                <property name="2.name:0" value="vcsMan" />
                <node role="6.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635866">
                  <link role="6.classifier:3" targetNodeId="18.~ProjectLevelVcsManager" />
                </node>
                <node role="6.initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635867">
                  <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247635868">
                    <link role="6.variableDeclaration:3" targetNodeId="4707157387247635861" resolveInfo="p" />
                  </node>
                  <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635869">
                    <link role="6.baseMethodDeclaration:3" targetNodeId="19.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
                    <node role="6.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="4707157387247635870">
                      <link role="6.classifier:3" targetNodeId="18.~ProjectLevelVcsManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247635871">
              <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635872">
                <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4707157387247635873">
                  <link role="6.variableDeclaration:3" targetNodeId="4707157387247635865" resolveInfo="vcsMan" />
                </node>
                <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635874">
                  <link role="6.baseMethodDeclaration:3" targetNodeId="18.~ProjectLevelVcsManager.isBackgroundVcsOperationRunning():boolean" />
                </node>
              </node>
              <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635875">
                <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635876">
                  <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247635877" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247635878">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635879">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635880">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635787" resolveInfo="myVirtualFileManagerListener" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635881">
              <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247635766" resolveInfo="isBanned" />
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635882">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635883">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247635884" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247635885">
          <node role="6.condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635886">
            <node role="6.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635887">
              <link role="6.variableDeclaration:3" targetNodeId="4707157387247635792" resolveInfo="myReloadListener" />
            </node>
            <node role="6.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635888">
              <link role="6.baseMethodDeclaration:3" targetNodeId="4707157387247635784" resolveInfo="isBanned" />
            </node>
          </node>
          <node role="6.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635889">
            <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635890">
              <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247635891" />
            </node>
          </node>
        </node>
        <node role="6.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635892">
          <node role="6.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247635893">
            <property name="6.value:3" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

