<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:13ec431d-483d-451c-a648-ffefde4fef51(jetbrains.mps.internal.make.runtime.backports)">
  <persistence version="6" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="1" modelUID="f:java_stub#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3" modelUID="f:java_stub#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" version="-1" implicit="yes" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="6" modelUID="r:13ec431d-483d-451c-a648-ffefde4fef51(jetbrains.mps.internal.make.runtime.backports)" version="-1" implicit="yes" />
  <root_stubs>
    <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8502503369265714992">
      <property name="2.name:0" value="ProgressIndicatorAdapter" />
    </node>
  </root_stubs>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="8502503369265714992">
    <property name="2.name:0" value="ProgressIndicatorAdapter" />
    <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265714993" />
    <node role="5.constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="8502503369265714994">
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265714995" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265714996" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265714997">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8502503369265715724">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8502503369265715725">
            <node role="5.lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8502503369265715726">
              <node role="5.operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="8502503369265715727" />
              <node role="5.operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="8502503369265715728">
                <link role="5.fieldDeclaration:3" targetNodeId="8502503369265715721" resolveInfo="ind" />
              </node>
            </node>
            <node role="5.rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="8502503369265715729">
              <link role="5.variableDeclaration:3" targetNodeId="8502503369265715719" resolveInfo="ind" />
            </node>
          </node>
        </node>
      </node>
      <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8502503369265715719">
        <property name="2.name:0" value="ind" />
        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8502503369265715720">
          <link role="5.classifier:3" targetNodeId="1.~ProgressIndicator" resolveInfo="ProgressIndicator" />
        </node>
      </node>
    </node>
    <node role="5.implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8502503369265714998">
      <link role="5.classifier:3" targetNodeId="1.~ProgressIndicator" resolveInfo="ProgressIndicator" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265714999">
      <property name="2.name:0" value="checkCanceled" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715000" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265715001" />
      <node role="5.throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8502503369265715002">
        <link role="5.classifier:3" targetNodeId="1.~ProcessCanceledException" resolveInfo="ProcessCanceledException" />
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715003" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715004">
      <property name="2.name:0" value="setIndeterminate" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715005" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265715006" />
      <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8502503369265715007">
        <property name="2.name:0" value="b" />
        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8502503369265715008" />
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715009" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715010">
      <property name="2.name:0" value="isIndeterminate" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715011" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8502503369265715012" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715013">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8502503369265715094">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8502503369265715095" />
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715014">
      <property name="2.name:0" value="setModalityProgress" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715015" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265715016" />
      <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8502503369265715017">
        <property name="2.name:0" value="indicator" />
        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8502503369265715018">
          <link role="5.classifier:3" targetNodeId="1.~ProgressIndicator" resolveInfo="ProgressIndicator" />
        </node>
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715019" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715020">
      <property name="2.name:0" value="getModalityState" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715021" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8502503369265715022">
        <link role="5.classifier:3" targetNodeId="3.~ModalityState" resolveInfo="ModalityState" />
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715023">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8502503369265715096">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8502503369265715097" />
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715024">
      <property name="2.name:0" value="isModal" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715025" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8502503369265715026" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715027">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8502503369265715098">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8502503369265715099" />
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715028">
      <property name="2.name:0" value="finishNonCancelableSection" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715029" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265715030" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715031" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715032">
      <property name="2.name:0" value="startNonCancelableSection" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715033" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265715034" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715035" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715036">
      <property name="2.name:0" value="popState" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715037" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265715038" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715039" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715040">
      <property name="2.name:0" value="pushState" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715041" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265715042" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715043" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715044">
      <property name="2.name:0" value="setFraction" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715045" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265715046" />
      <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8502503369265715047">
        <property name="2.name:0" value="d" />
        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="8502503369265715048" />
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715049" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715050">
      <property name="2.name:0" value="getFraction" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715051" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="8502503369265715052" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715053">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8502503369265715108">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant:3" id="8502503369265715110">
            <property name="5.value:3" value="0." />
          </node>
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715054">
      <property name="2.name:0" value="getText2" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715055" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8502503369265715056">
        <link role="5.classifier:3" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715057">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8502503369265715100">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8502503369265715101" />
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715058">
      <property name="2.name:0" value="setText2" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715059" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265715060" />
      <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8502503369265715061">
        <property name="2.name:0" value="string" />
        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8502503369265715062">
          <link role="5.classifier:3" targetNodeId="4.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715063" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715064">
      <property name="2.name:0" value="getText" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715065" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8502503369265715066">
        <link role="5.classifier:3" targetNodeId="4.~String" resolveInfo="String" />
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715067">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8502503369265715102">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8502503369265715103" />
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715068">
      <property name="2.name:0" value="setText" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715069" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265715070" />
      <node role="5.parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="8502503369265715071">
        <property name="2.name:0" value="string" />
        <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8502503369265715072">
          <link role="5.classifier:3" targetNodeId="4.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715073" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715074">
      <property name="2.name:0" value="isCanceled" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715075" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8502503369265715076" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715077">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8502503369265715104">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8502503369265715105" />
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715078">
      <property name="2.name:0" value="cancel" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715079" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265715080" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715081" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715082">
      <property name="2.name:0" value="isRunning" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715083" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="8502503369265715084" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715085">
        <node role="5.statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8502503369265715106">
          <node role="5.expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="8502503369265715107" />
        </node>
      </node>
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715086">
      <property name="2.name:0" value="stop" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715087" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265715088" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715089" />
    </node>
    <node role="5.method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="8502503369265715090">
      <property name="2.name:0" value="start" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="8502503369265715091" />
      <node role="5.returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="8502503369265715092" />
      <node role="5.body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8502503369265715093" />
    </node>
    <node role="5.field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="8502503369265715721">
      <property name="2.name:0" value="ind" />
      <node role="5.visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="8502503369265715722" />
      <node role="5.type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8502503369265715723">
        <link role="5.classifier:3" targetNodeId="1.~ProgressIndicator" resolveInfo="ProgressIndicator" />
      </node>
    </node>
  </node>
</model>

