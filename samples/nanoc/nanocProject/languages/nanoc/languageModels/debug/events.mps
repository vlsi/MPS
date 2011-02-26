<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:cd25c6e5-97ce-4a26-8b73-c9bb310649a3(jetbrains.mps.nanoc.debug.events)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:cd25c6e5-97ce-4a26-8b73-c9bb310649a3(jetbrains.mps.nanoc.debug.events)" version="-1" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:6e7f03a3-e6dc-4ddf-ac27-806bbfbdafcf(jetbrains.mps.nanoc.debug.answer)" version="-1" />
  <import index="6" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.executable(MPS.Classpath/jetbrains.mps.debug.executable@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.execution.process(MPS.Classpath/com.intellij.execution.process@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(MPS.Classpath/com.intellij.openapi.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139423539">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="GDBEventsAdapter" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139425374" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139425375">
      <link role="classifier:3" targetNodeId="3990508698139426857" resolveInfo="GDBEventsListener" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139425376">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139425377" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139425378" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139425379" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139425380">
      <property name="name:3" value="paused" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139425381" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139425382" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139425383">
        <property name="name:3" value="answer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139425384">
          <link role="classifier:3" targetNodeId="1.3990508698139428898" resolveInfo="AsyncAnswer" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139425385">
        <property name="name:3" value="gdbProcess" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139425386">
          <link role="classifier:3" targetNodeId="6.~SimpleConsoleProcessHandler" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139425387" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139425389">
      <property name="name:3" value="processTerminated" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139425390" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139425391" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139425392">
        <property name="name:3" value="gdbProcess" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139425393">
          <link role="classifier:3" targetNodeId="6.~SimpleConsoleProcessHandler" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139425394" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139425396">
      <property name="name:3" value="resultReceived" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139425397" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139425398" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139425399">
        <property name="name:3" value="result" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139425400">
          <link role="classifier:3" targetNodeId="1.3990508698139427548" resolveInfo="ResultAnswer" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139425401">
        <property name="name:3" value="receivedStreamAnswers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139425402">
          <link role="classifier:3" targetNodeId="7.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139425403">
            <link role="classifier:3" targetNodeId="1.3990508698139426770" resolveInfo="StreamAnswer" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139425404">
        <property name="name:3" value="gdbProcess" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139425405">
          <link role="classifier:3" targetNodeId="6.~SimpleConsoleProcessHandler" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139425406" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139425408">
      <property name="name:3" value="gdbProcessTerminated" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139425409" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139425410" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139425411">
        <property name="name:3" value="processHandler" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139425412">
          <link role="classifier:3" targetNodeId="6.~SimpleConsoleProcessHandler" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139425413" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface:3" id="3990508698139426857">
    <property name="name:3" value="GDBEventsListener" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426858" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426859">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="paused" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426860" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426861" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426862">
        <property name="name:3" value="answer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426863">
          <link role="classifier:3" targetNodeId="1.3990508698139428898" resolveInfo="AsyncAnswer" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426864">
        <property name="name:3" value="gdbProcess" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426865">
          <link role="classifier:3" targetNodeId="6.~SimpleConsoleProcessHandler" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426866" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426867">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="processTerminated" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426868" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426869" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426870">
        <property name="name:3" value="gdbProcess" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426871">
          <link role="classifier:3" targetNodeId="6.~SimpleConsoleProcessHandler" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426872" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426873">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="resultReceived" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426874" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426875" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426876">
        <property name="name:3" value="result" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426877">
          <link role="classifier:3" targetNodeId="1.3990508698139427548" resolveInfo="ResultAnswer" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426878">
        <property name="name:3" value="receivedStreamAnswers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426879">
          <link role="classifier:3" targetNodeId="7.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426880">
            <link role="classifier:3" targetNodeId="1.3990508698139426770" resolveInfo="StreamAnswer" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426881">
        <property name="name:3" value="gdbProcess" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426882">
          <link role="classifier:3" targetNodeId="6.~SimpleConsoleProcessHandler" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426883" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426884">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="gdbProcessTerminated" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426885" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426886" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426887">
        <property name="name:3" value="processHandler" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426888">
          <link role="classifier:3" targetNodeId="6.~SimpleConsoleProcessHandler" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426889" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139429160">
    <property name="name:3" value="GDBEventsHandler" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429161" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429162">
      <property name="name:3" value="myProcessHandler" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429163">
        <link role="classifier:3" targetNodeId="6.~SimpleConsoleProcessHandler" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429164" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429165">
      <property name="name:3" value="myEventsListeners" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429166">
        <link role="classifier:3" targetNodeId="7.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429167">
          <link role="classifier:3" targetNodeId="3990508698139426857" resolveInfo="GDBEventsListener" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429168" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429169">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429170">
          <link role="baseMethodDeclaration:3" targetNodeId="7.~ArrayList.&lt;init&gt;()" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429171">
            <link role="classifier:3" targetNodeId="3990508698139426857" resolveInfo="GDBEventsListener" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139429172">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="REASON" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429173">
        <link role="classifier:3" targetNodeId="8.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429174" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429175">
        <property name="value:3" value="reason" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139429176">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="REASON_BP_HIT" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429177">
        <link role="classifier:3" targetNodeId="8.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429178" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429179">
        <property name="value:3" value="breakpoint-hit" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139429180">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="REASON_EXITED_NORMALLY" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429181">
        <link role="classifier:3" targetNodeId="8.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429182" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429183">
        <property name="value:3" value="exited-normally" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139429184">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="REASON_EXITED" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429185">
        <link role="classifier:3" targetNodeId="8.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429186" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429187">
        <property name="value:3" value="exited" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429188">
      <property name="name:3" value="myPendingStreamAnswers" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429189">
        <link role="classifier:3" targetNodeId="7.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429190">
          <link role="classifier:3" targetNodeId="1.3990508698139426770" resolveInfo="StreamAnswer" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429191" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429192">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429193">
          <link role="baseMethodDeclaration:3" targetNodeId="7.~ArrayList.&lt;init&gt;()" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429194">
            <link role="classifier:3" targetNodeId="1.3990508698139426770" resolveInfo="StreamAnswer" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139429195">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429196" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429197" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429198">
        <property name="name:3" value="gdbProcess" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429199">
          <link role="classifier:3" targetNodeId="6.~SimpleConsoleProcessHandler" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429200">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429201">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139429202">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429203">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429162" resolveInfo="myProcessHandler" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429204">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429198" resolveInfo="gdbProcess" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429205">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429206">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429207">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429162" resolveInfo="myProcessHandler" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429208">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429209">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3990508698139429210">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3990508698139429211">
                    <property name="name:3" value="" />
                    <link role="classifier:3" targetNodeId="9.~ProcessAdapter" resolveInfo="ProcessAdapter" />
                    <link role="baseMethodDeclaration:3" targetNodeId="9.~ProcessAdapter.&lt;init&gt;()" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429212">
                      <property name="name:3" value="onTextAvailable" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429213" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429214" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429215">
                        <property name="name:3" value="event" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429216">
                          <link role="classifier:3" targetNodeId="9.~ProcessEvent" />
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429217">
                        <property name="name:3" value="outputType" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429218">
                          <link role="classifier:3" targetNodeId="10.~Key" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429328">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429329">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429330">
                            <property name="name:3" value="text" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429331">
                              <link role="classifier:3" targetNodeId="8.~String" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429332">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429333">
                                <link role="variableDeclaration:3" targetNodeId="3990508698139429215" resolveInfo="event" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429334">
                                <link role="baseMethodDeclaration:3" targetNodeId="9.~ProcessEvent.getText():java.lang.String" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429335">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429336">
                            <property name="name:3" value="producer" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429337">
                              <link role="classifier:3" targetNodeId="1.3990508698139427565" resolveInfo="GDBAnswerProducer" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429338">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429339">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.3990508698139427585" resolveInfo="GDBAnswerProducer" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429340">
                                  <link role="variableDeclaration:3" targetNodeId="3990508698139429330" resolveInfo="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429341">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429342">
                            <property name="name:3" value="gdbAnswer" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429343">
                              <link role="classifier:3" targetNodeId="1.3990508698139427452" resolveInfo="GDBAnswer" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429344">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429345">
                                <link role="variableDeclaration:3" targetNodeId="3990508698139429336" resolveInfo="producer" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429346">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.3990508698139428381" resolveInfo="getGDBAnswer" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139429347">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3990508698139429348">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429349">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429350">
                                <link role="variableDeclaration:3" targetNodeId="3990508698139429336" resolveInfo="producer" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429351">
                                <link role="baseMethodDeclaration:3" targetNodeId="1.3990508698139428387" resolveInfo="hasError" />
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3990508698139429352">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429353">
                                <link role="variableDeclaration:3" targetNodeId="3990508698139429342" resolveInfo="gdbAnswer" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139429354" />
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429355">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429356" />
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139429357">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="3990508698139429358">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429359">
                              <link role="variableDeclaration:3" targetNodeId="3990508698139429342" resolveInfo="gdbAnswer" />
                            </node>
                            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429360">
                              <link role="classifier:3" targetNodeId="1.3990508698139428898" resolveInfo="AsyncAnswer" />
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429361">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429362">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429363">
                                <property name="name:3" value="answer" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429364">
                                  <link role="classifier:3" targetNodeId="1.3990508698139428898" resolveInfo="AsyncAnswer" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3990508698139429365">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429366">
                                    <link role="variableDeclaration:3" targetNodeId="3990508698139429342" resolveInfo="gdbAnswer" />
                                  </node>
                                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429367">
                                    <link role="classifier:3" targetNodeId="1.3990508698139428898" resolveInfo="AsyncAnswer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139429368">
                              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="3990508698139429369">
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429370">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429371">
                                    <link role="variableDeclaration:3" targetNodeId="3990508698139429363" resolveInfo="answer" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429372">
                                    <link role="baseMethodDeclaration:3" targetNodeId="1.3990508698139428931" resolveInfo="isExec" />
                                  </node>
                                </node>
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429373">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429374">
                                    <link role="variableDeclaration:3" targetNodeId="3990508698139429363" resolveInfo="answer" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429375">
                                    <link role="baseMethodDeclaration:3" targetNodeId="1.3990508698139428955" resolveInfo="isStopped" />
                                  </node>
                                </node>
                              </node>
                              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429376">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429377">
                                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429378">
                                    <property name="name:3" value="reasonRaw" />
                                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429379">
                                      <link role="classifier:3" targetNodeId="1.3990508698139427186" resolveInfo="GDBValue" />
                                    </node>
                                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429380">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429381">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429382">
                                          <link role="variableDeclaration:3" targetNodeId="3990508698139429363" resolveInfo="answer" />
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429383">
                                          <link role="baseMethodDeclaration:3" targetNodeId="1.3990508698139428876" resolveInfo="getResults" />
                                        </node>
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429384">
                                        <link role="baseMethodDeclaration:3" targetNodeId="1.3990508698139427115" resolveInfo="getPropertyValue" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3990508698139429385">
                                          <link role="classifier:3" targetNodeId="3990508698139429160" resolveInfo="GDBEventsHandler" />
                                          <link role="variableDeclaration:3" targetNodeId="3990508698139429172" resolveInfo="REASON" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429386">
                                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429387">
                                    <property name="name:3" value="reason" />
                                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429388">
                                      <link role="classifier:3" targetNodeId="8.~String" />
                                    </node>
                                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="3990508698139429389">
                                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="3990508698139429390">
                                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429391">
                                          <link role="variableDeclaration:3" targetNodeId="3990508698139429378" resolveInfo="reasonRaw" />
                                        </node>
                                        <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429392">
                                          <link role="classifier:3" targetNodeId="1.3990508698139430361" resolveInfo="StringValue" />
                                        </node>
                                      </node>
                                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429393">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3990508698139429394">
                                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3990508698139429395">
                                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429396">
                                              <link role="variableDeclaration:3" targetNodeId="3990508698139429378" resolveInfo="reasonRaw" />
                                            </node>
                                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429397">
                                              <link role="classifier:3" targetNodeId="1.3990508698139430361" resolveInfo="StringValue" />
                                            </node>
                                          </node>
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429398">
                                          <link role="baseMethodDeclaration:3" targetNodeId="1.3990508698139430377" resolveInfo="getString" />
                                        </node>
                                      </node>
                                      <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139429399" />
                                    </node>
                                  </node>
                                </node>
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139429400">
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="3990508698139429401">
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429402">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3990508698139429403">
                                        <link role="classifier:3" targetNodeId="3990508698139429160" resolveInfo="GDBEventsHandler" />
                                        <link role="variableDeclaration:3" targetNodeId="3990508698139429180" resolveInfo="REASON_EXITED_NORMALLY" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429404">
                                        <link role="baseMethodDeclaration:3" targetNodeId="8.~String.equals(java.lang.Object):boolean" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429405">
                                          <link role="variableDeclaration:3" targetNodeId="3990508698139429387" resolveInfo="reason" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429406">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="3990508698139429407">
                                        <link role="classifier:3" targetNodeId="3990508698139429160" resolveInfo="GDBEventsHandler" />
                                        <link role="variableDeclaration:3" targetNodeId="3990508698139429184" resolveInfo="REASON_EXITED" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429408">
                                        <link role="baseMethodDeclaration:3" targetNodeId="8.~String.equals(java.lang.Object):boolean" />
                                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429409">
                                          <link role="variableDeclaration:3" targetNodeId="3990508698139429387" resolveInfo="reason" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3990508698139429410">
                                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429411">
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429412">
                                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139429413">
                                          <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429252" resolveInfo="firePaused" />
                                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429414">
                                            <link role="variableDeclaration:3" targetNodeId="3990508698139429363" resolveInfo="answer" />
                                          </node>
                                        </node>
                                      </node>
                                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429415" />
                                    </node>
                                  </node>
                                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429416">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429417">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139429418">
                                        <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429224" resolveInfo="fireProcessTerminated" />
                                      </node>
                                    </node>
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429419" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139429420">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="3990508698139429421">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429422">
                              <link role="variableDeclaration:3" targetNodeId="3990508698139429342" resolveInfo="gdbAnswer" />
                            </node>
                            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429423">
                              <link role="classifier:3" targetNodeId="1.3990508698139426770" resolveInfo="StreamAnswer" />
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429424">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429425">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429426">
                                <property name="name:3" value="streamAnswer" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429427">
                                  <link role="classifier:3" targetNodeId="1.3990508698139426770" resolveInfo="StreamAnswer" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3990508698139429428">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429429">
                                    <link role="variableDeclaration:3" targetNodeId="3990508698139429342" resolveInfo="gdbAnswer" />
                                  </node>
                                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429430">
                                    <link role="classifier:3" targetNodeId="1.3990508698139426770" resolveInfo="StreamAnswer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429431">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429432">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429433">
                                  <link role="variableDeclaration:3" targetNodeId="3990508698139429188" resolveInfo="myPendingStreamAnswers" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429434">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~List.add(java.lang.Object):boolean" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429435">
                                    <link role="variableDeclaration:3" targetNodeId="3990508698139429426" resolveInfo="streamAnswer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139429436">
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="3990508698139429437">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429438">
                              <link role="variableDeclaration:3" targetNodeId="3990508698139429342" resolveInfo="gdbAnswer" />
                            </node>
                            <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429439">
                              <link role="classifier:3" targetNodeId="1.3990508698139427548" resolveInfo="ResultAnswer" />
                            </node>
                          </node>
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429440">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429441">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429442">
                                <property name="name:3" value="resultAnswer" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429443">
                                  <link role="classifier:3" targetNodeId="1.3990508698139427548" resolveInfo="ResultAnswer" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3990508698139429444">
                                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429445">
                                    <link role="variableDeclaration:3" targetNodeId="3990508698139429342" resolveInfo="gdbAnswer" />
                                  </node>
                                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429446">
                                    <link role="classifier:3" targetNodeId="1.3990508698139427548" resolveInfo="ResultAnswer" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429447">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429448">
                                <property name="name:3" value="receivedStreamAnswers" />
                                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429449">
                                  <link role="classifier:3" targetNodeId="7.~List" />
                                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429450">
                                    <link role="classifier:3" targetNodeId="1.3990508698139426770" resolveInfo="StreamAnswer" />
                                  </node>
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429451">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429452">
                                    <link role="baseMethodDeclaration:3" targetNodeId="7.~ArrayList.&lt;init&gt;(java.util.Collection)" />
                                    <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429453">
                                      <link role="classifier:3" targetNodeId="1.3990508698139426770" resolveInfo="StreamAnswer" />
                                    </node>
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429454">
                                      <link role="variableDeclaration:3" targetNodeId="3990508698139429188" resolveInfo="myPendingStreamAnswers" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429455">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429456">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429457">
                                  <link role="variableDeclaration:3" targetNodeId="3990508698139429188" resolveInfo="myPendingStreamAnswers" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429458">
                                  <link role="baseMethodDeclaration:3" targetNodeId="7.~List.clear():void" />
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429459">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139429460">
                                <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429269" resolveInfo="fireResultReceived" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429461">
                                  <link role="variableDeclaration:3" targetNodeId="3990508698139429442" resolveInfo="resultAnswer" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429462">
                                  <link role="variableDeclaration:3" targetNodeId="3990508698139429448" resolveInfo="receivedStreamAnswers" />
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429463" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429219">
                      <property name="name:3" value="processTerminated" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429220" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429221" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429222">
                        <property name="name:3" value="event" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429223">
                          <link role="classifier:3" targetNodeId="9.~ProcessEvent" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429465">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429466">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139429467">
                            <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429238" resolveInfo="fireGDBProcessTerminated" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429224">
      <property name="name:3" value="fireProcessTerminated" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429225" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429226" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429227">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3990508698139429228">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139429229">
            <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429290" resolveInfo="getEventsListeners" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429230">
            <property name="name:3" value="listener" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429231">
              <link role="classifier:3" targetNodeId="3990508698139426857" resolveInfo="GDBEventsListener" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429232">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429233">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429234">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429235">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429230" resolveInfo="listener" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429236">
                  <link role="baseMethodDeclaration:3" targetNodeId="3990508698139426867" resolveInfo="processTerminated" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429237">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429162" resolveInfo="myProcessHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429238">
      <property name="name:3" value="fireGDBProcessTerminated" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429239" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429240" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429241">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3990508698139429242">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139429243">
            <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429290" resolveInfo="getEventsListeners" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429244">
            <property name="name:3" value="listener" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429245">
              <link role="classifier:3" targetNodeId="3990508698139426857" resolveInfo="GDBEventsListener" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429246">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429247">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429248">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429249">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429244" resolveInfo="listener" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429250">
                  <link role="baseMethodDeclaration:3" targetNodeId="3990508698139426884" resolveInfo="gdbProcessTerminated" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429251">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429162" resolveInfo="myProcessHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429252">
      <property name="name:3" value="firePaused" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429253" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429254" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429255">
        <property name="name:3" value="gdbAnswer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429256">
          <link role="classifier:3" targetNodeId="1.3990508698139428898" resolveInfo="AsyncAnswer" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429257">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3990508698139429258">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139429259">
            <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429290" resolveInfo="getEventsListeners" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429260">
            <property name="name:3" value="listener" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429261">
              <link role="classifier:3" targetNodeId="3990508698139426857" resolveInfo="GDBEventsListener" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429262">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429263">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429264">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429265">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429260" resolveInfo="listener" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429266">
                  <link role="baseMethodDeclaration:3" targetNodeId="3990508698139426859" resolveInfo="paused" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429267">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429255" resolveInfo="gdbAnswer" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429268">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429162" resolveInfo="myProcessHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429269">
      <property name="name:3" value="fireResultReceived" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429270" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429271" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429272">
        <property name="name:3" value="gdbAnswer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429273">
          <link role="classifier:3" targetNodeId="1.3990508698139427548" resolveInfo="ResultAnswer" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429274">
        <property name="name:3" value="receivedStreamAnswers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429275">
          <link role="classifier:3" targetNodeId="7.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429276">
            <link role="classifier:3" targetNodeId="1.3990508698139426770" resolveInfo="StreamAnswer" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429277">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3990508698139429278">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139429279">
            <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429290" resolveInfo="getEventsListeners" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429280">
            <property name="name:3" value="listener" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429281">
              <link role="classifier:3" targetNodeId="3990508698139426857" resolveInfo="GDBEventsListener" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429282">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429283">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429284">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429285">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429280" resolveInfo="listener" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429286">
                  <link role="baseMethodDeclaration:3" targetNodeId="3990508698139426873" resolveInfo="resultReceived" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429287">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429272" resolveInfo="gdbAnswer" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429288">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429274" resolveInfo="receivedStreamAnswers" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429289">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429162" resolveInfo="myProcessHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429290">
      <property name="name:3" value="getEventsListeners" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429291" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429292">
        <link role="classifier:3" targetNodeId="7.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429293">
          <link role="classifier:3" targetNodeId="3990508698139426857" resolveInfo="GDBEventsListener" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429294">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429295">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429296">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429297">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~ArrayList.&lt;init&gt;(java.util.Collection)" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429298">
                <link role="classifier:3" targetNodeId="3990508698139426857" resolveInfo="GDBEventsListener" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429299">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429165" resolveInfo="myEventsListeners" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429300">
      <property name="name:3" value="addEventListener" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429301" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429302" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429303">
        <property name="name:3" value="listener" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429304">
          <link role="classifier:3" targetNodeId="3990508698139426857" resolveInfo="GDBEventsListener" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429305">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429306">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429307">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429308">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429165" resolveInfo="myEventsListeners" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429309">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~List.add(java.lang.Object):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429310">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429303" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429311">
      <property name="name:3" value="removeEventListener" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429312" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429313" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429314">
        <property name="name:3" value="listener" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429315">
          <link role="classifier:3" targetNodeId="3990508698139426857" resolveInfo="GDBEventsListener" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429316">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429317">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429318">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429319">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429165" resolveInfo="myEventsListeners" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429320">
              <link role="baseMethodDeclaration:3" targetNodeId="7.~List.remove(java.lang.Object):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429321">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429314" resolveInfo="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429322">
      <property name="name:3" value="getGDBProcessHandler" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429323" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429324">
        <link role="classifier:3" targetNodeId="6.~SimpleConsoleProcessHandler" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429325">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429326">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429327">
            <link role="variableDeclaration:3" targetNodeId="3990508698139429162" resolveInfo="myProcessHandler" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

