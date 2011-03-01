<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:43e0ac78-ea80-4032-8b3a-2710b3192190(jetbrains.mps.vcs.conflictable)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="8" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.vfs(MPS.Classpath/jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(MPS.Classpath/jetbrains.mps.project@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel.descriptor(MPS.Classpath/jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="1" modelUID="r:43e0ac78-ea80-4032-8b3a-2710b3192190(jetbrains.mps.vcs.conflictable)" version="-1" implicit="yes" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <root_stubs>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247635468">
      <property name="5.abstractClass:3" value="true" />
      <property name="2.name:0" value="Conflictable" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247635524">
      <property name="2.name:0" value="ConflictableModuleAdapter" />
    </node>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247635580">
      <property name="2.name:0" value="ConflictableModelAdapter" />
    </node>
  </root_stubs>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247635468">
    <property name="5.abstractClass:3" value="true" />
    <property name="2.name:0" value="Conflictable" />
    <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635469" />
    <node role="5.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247635470">
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635471" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635472" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635473" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635474">
      <property name="5.isAbstract:3" value="true" />
      <property name="2.name:0" value="isConflictDetected" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635475" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635476" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635477" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635478">
      <property name="5.isAbstract:3" value="true" />
      <property name="2.name:0" value="getFile" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635479" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635480">
        <link role="5.classifier:3" targetNodeId="8.~IFile" />
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635481" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635482">
      <property name="5.isAbstract:3" value="true" />
      <property name="2.name:0" value="reloadFromDisk" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635483" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635484" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635485" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635486">
      <property name="5.isAbstract:3" value="true" />
      <property name="2.name:0" value="needReloading" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635487" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635488" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635489" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635490">
      <property name="2.name:0" value="equals" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635491" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635492" />
      <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247635493">
        <property name="2.name:0" value="object" />
        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635494">
          <link role="5.classifier:3" targetNodeId="9.~Object" />
        </node>
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635495">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4707157387247635496">
          <node role="5.condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="4707157387247635497">
            <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247635498">
              <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="4707157387247635499">
                <node role="5.leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247635500">
                  <link role="5.variableDeclaration:3" targetNodeId="4707157387247635493" resolveInfo="object" />
                </node>
                <node role="5.classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635501">
                  <link role="5.classifier:3" targetNodeId="4707157387247635468" resolveInfo="Conflictable" />
                </node>
              </node>
            </node>
          </node>
          <node role="5.ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635502">
            <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635503">
              <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247635504" />
            </node>
          </node>
        </node>
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635505">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635506">
            <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247635507">
              <link role="5.baseMethodDeclaration:3" targetNodeId="4707157387247635478" resolveInfo="getFile" />
            </node>
            <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635508">
              <link role="5.baseMethodDeclaration:3" targetNodeId="9.~Object.equals(java.lang.Object):boolean" />
              <node role="5.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635509">
                <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="4707157387247635510">
                  <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="4707157387247635511">
                    <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247635512">
                      <link role="5.variableDeclaration:3" targetNodeId="4707157387247635493" resolveInfo="object" />
                    </node>
                    <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635513">
                      <link role="5.classifier:3" targetNodeId="4707157387247635468" resolveInfo="Conflictable" />
                    </node>
                  </node>
                </node>
                <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635514">
                  <link role="5.baseMethodDeclaration:3" targetNodeId="4707157387247635478" resolveInfo="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="5.annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="4707157387247635515">
        <link role="5.annotation:3" targetNodeId="9.~Override" />
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635516">
      <property name="2.name:0" value="hashCode" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635517" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4707157387247635518" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635519">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635520">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635521">
            <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="4707157387247635522">
              <link role="5.baseMethodDeclaration:3" targetNodeId="4707157387247635478" resolveInfo="getFile" />
            </node>
            <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635523">
              <link role="5.baseMethodDeclaration:3" targetNodeId="9.~Object.hashCode():int" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247635524">
    <property name="2.name:0" value="ConflictableModuleAdapter" />
    <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635525" />
    <node role="5.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635526">
      <link role="5.classifier:3" targetNodeId="4707157387247635468" resolveInfo="Conflictable" />
    </node>
    <node role="5.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635527">
      <property name="5.isFinal:3" value="true" />
      <property name="2.name:0" value="myModule" />
      <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635528">
        <link role="5.classifier:3" targetNodeId="10.~IModule" />
      </node>
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635529" />
    </node>
    <node role="5.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635530">
      <property name="5.isFinal:3" value="true" />
      <property name="2.name:0" value="myIsConflictDetected" />
      <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635531" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635532" />
    </node>
    <node role="5.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247635533">
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635534" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635535" />
      <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247635536">
        <property name="2.name:0" value="module" />
        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635537">
          <link role="5.classifier:3" targetNodeId="10.~IModule" />
        </node>
      </node>
      <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247635538">
        <property name="2.name:0" value="isConflictDetected" />
        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635539" />
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635540">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635541">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247635542">
            <node role="5.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635543">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635527" resolveInfo="myModule" />
            </node>
            <node role="5.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247635544">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635536" resolveInfo="module" />
            </node>
          </node>
        </node>
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635545">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247635546">
            <node role="5.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635547">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635530" resolveInfo="myIsConflictDetected" />
            </node>
            <node role="5.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247635548">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635538" resolveInfo="isConflictDetected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635549">
      <property name="2.name:0" value="isConflictDetected" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635550" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635551" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635552">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635553">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635554">
            <link role="5.variableDeclaration:3" targetNodeId="4707157387247635530" resolveInfo="myIsConflictDetected" />
          </node>
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635555">
      <property name="2.name:0" value="getFile" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635556" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635557">
        <link role="5.classifier:3" targetNodeId="8.~IFile" />
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635558">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635559">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635560">
            <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635561">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635527" resolveInfo="myModule" />
            </node>
            <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635562">
              <link role="5.baseMethodDeclaration:3" targetNodeId="10.~IModule.getDescriptorFile():jetbrains.mps.vfs.IFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635563">
      <property name="2.name:0" value="reloadFromDisk" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635564" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635565" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635566">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635567">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635568">
            <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635569">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635527" resolveInfo="myModule" />
            </node>
            <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635570">
              <link role="5.baseMethodDeclaration:3" targetNodeId="10.~IModule.reloadFromDisk(boolean):void" />
              <node role="5.actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="4707157387247635571">
                <property name="5.value:3" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635572">
      <property name="2.name:0" value="needReloading" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635573" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635574" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635575">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635576">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635577">
            <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635578">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635527" resolveInfo="myModule" />
            </node>
            <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635579">
              <link role="5.baseMethodDeclaration:3" targetNodeId="10.~IModule.needReloading():boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="4707157387247635580">
    <property name="2.name:0" value="ConflictableModelAdapter" />
    <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635581" />
    <node role="5.superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635582">
      <link role="5.classifier:3" targetNodeId="4707157387247635468" resolveInfo="Conflictable" />
    </node>
    <node role="5.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635583">
      <property name="5.isFinal:3" value="true" />
      <property name="2.name:0" value="myModel" />
      <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635584">
        <link role="5.classifier:3" targetNodeId="11.~EditableSModelDescriptor" />
      </node>
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635585" />
    </node>
    <node role="5.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="4707157387247635586">
      <property name="5.isFinal:3" value="true" />
      <property name="2.name:0" value="myIsConflictDetected" />
      <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635587" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="4707157387247635588" />
    </node>
    <node role="5.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="4707157387247635589">
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635590" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635591" />
      <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247635592">
        <property name="2.name:0" value="model" />
        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635593">
          <link role="5.classifier:3" targetNodeId="11.~EditableSModelDescriptor" />
        </node>
      </node>
      <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4707157387247635594">
        <property name="2.name:0" value="isConflictDetected" />
        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635595" />
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635596">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635597">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247635598">
            <node role="5.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635599">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635583" resolveInfo="myModel" />
            </node>
            <node role="5.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247635600">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635592" resolveInfo="model" />
            </node>
          </node>
        </node>
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635601">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="4707157387247635602">
            <node role="5.lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635603">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635586" resolveInfo="myIsConflictDetected" />
            </node>
            <node role="5.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4707157387247635604">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635594" resolveInfo="isConflictDetected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635605">
      <property name="2.name:0" value="isConflictDetected" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635606" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635607" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635608">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635609">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635610">
            <link role="5.variableDeclaration:3" targetNodeId="4707157387247635586" resolveInfo="myIsConflictDetected" />
          </node>
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635611">
      <property name="2.name:0" value="getFile" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635612" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="4707157387247635613">
        <link role="5.classifier:3" targetNodeId="8.~IFile" />
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635614">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635615">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635616">
            <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635617">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635583" resolveInfo="myModel" />
            </node>
            <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635618">
              <link role="5.baseMethodDeclaration:3" targetNodeId="11.~EditableSModelDescriptor.getModelFile():jetbrains.mps.vfs.IFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635619">
      <property name="2.name:0" value="reloadFromDisk" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635620" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4707157387247635621" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635622">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4707157387247635623">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635624">
            <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635625">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635583" resolveInfo="myModel" />
            </node>
            <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635626">
              <link role="5.baseMethodDeclaration:3" targetNodeId="11.~EditableSModelDescriptor.reloadFromDisk():void" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4707157387247635627">
      <property name="2.name:0" value="needReloading" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4707157387247635628" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="4707157387247635629" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4707157387247635630">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4707157387247635631">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4707157387247635632">
            <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="4707157387247635633">
              <link role="5.variableDeclaration:3" targetNodeId="4707157387247635583" resolveInfo="myModel" />
            </node>
            <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4707157387247635634">
              <link role="5.baseMethodDeclaration:3" targetNodeId="11.~EditableSModelDescriptor.needsReloading():boolean" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

