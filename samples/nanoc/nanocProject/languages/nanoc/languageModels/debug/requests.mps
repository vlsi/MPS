<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:18bd05e9-50fb-4ed6-9d57-1fded0456fb9(jetbrains.mps.nanoc.debug.requests)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:18bd05e9-50fb-4ed6-9d57-1fded0456fb9(jetbrains.mps.nanoc.debug.requests)" version="-1" />
  <maxImportIndex value="14" />
  <import index="4" modelUID="r:6e7f03a3-e6dc-4ddf-ac27-806bbfbdafcf(jetbrains.mps.nanoc.debug.answer)" version="-1" />
  <import index="5" modelUID="r:cd25c6e5-97ce-4a26-8b73-c9bb310649a3(jetbrains.mps.nanoc.debug.events)" version="-1" />
  <import index="8" modelUID="r:6cbc34f0-fc44-4f49-8c51-c9b5f566fbee(jetbrains.mps.nanoc.debug.breakpoints)" version="-1" />
  <import index="9" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.security(JDK/java.security@java_stub)" version="-1" />
  <import index="12" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" version="-1" />
  <import index="13" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.api(MPS.Classpath/jetbrains.mps.debug.api@java_stub)" version="-1" />
  <import index="14" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.debug.executable(MPS.Classpath/jetbrains.mps.debug.executable@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139424666">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="RemoveBreakpointRequestor" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139425415" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139425416">
      <link role="classifier:3" targetNodeId="3990508698139426796" resolveInfo="GDBRequestor" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139425417">
      <property name="name:3" value="myBreakpointGDBNumber" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139425418" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139425419" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139425420">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139425421" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139425422" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139425423">
        <property name="name:3" value="breakpointNumber" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139425424" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139425425">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139425426">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139425427">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139425428">
              <link role="variableDeclaration:3" targetNodeId="3990508698139425417" resolveInfo="myBreakpointGDBNumber" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139425429">
              <link role="variableDeclaration:3" targetNodeId="3990508698139425423" resolveInfo="breakpointNumber" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139425430">
      <property name="name:3" value="createRequestString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139425431" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139425432">
        <link role="classifier:3" targetNodeId="9.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139425433">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139425434">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139425435">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139425436">
              <property name="value:3" value="-break-delete " />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139425437">
              <link role="variableDeclaration:3" targetNodeId="3990508698139425417" resolveInfo="myBreakpointGDBNumber" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139426796">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="GDBRequestor" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426797" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="3990508698139426798">
      <property name="name:3" value="ourCounter" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426799">
        <link role="classifier:3" targetNodeId="10.~AtomicLong" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139426800" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139426801">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139426802">
          <link role="baseMethodDeclaration:3" targetNodeId="10.~AtomicLong.&lt;init&gt;()" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139426803">
      <property name="name:3" value="myId" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="3990508698139426804" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139426805" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139426806">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426807" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426808" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426809" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="3990508698139426810">
      <property name="name:3" value="resetIdCounter" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426811" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426812">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139426813">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139426814">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3990508698139426815">
              <link role="variableDeclaration:3" targetNodeId="3990508698139426798" resolveInfo="ourCounter" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139426816">
              <link role="baseMethodDeclaration:3" targetNodeId="10.~AtomicLong.set(long):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3990508698139426817">
                <link role="classConcept:3" targetNodeId="9.~Math" />
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Math.abs(long):long" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139426818">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139426819">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139426820">
                      <link role="baseMethodDeclaration:3" targetNodeId="11.~SecureRandom.&lt;init&gt;()" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139426821">
                    <link role="baseMethodDeclaration:3" targetNodeId="12.~Random.nextLong():long" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426822">
      <property name="name:3" value="getId" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426823" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="3990508698139426824" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426825">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139426826">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3990508698139426827">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139426828">
              <link role="variableDeclaration:3" targetNodeId="3990508698139426803" resolveInfo="myId" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3990508698139426829">
              <property name="value:3" value="0" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426830">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139426831">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139426832">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139426833">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139426803" resolveInfo="myId" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3990508698139426834">
                  <link role="classConcept:3" targetNodeId="9.~Math" />
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Math.abs(long):long" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139426835">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="3990508698139426836">
                      <link role="variableDeclaration:3" targetNodeId="3990508698139426798" resolveInfo="ourCounter" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139426837">
                      <link role="baseMethodDeclaration:3" targetNodeId="10.~AtomicLong.incrementAndGet():long" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139426838">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139426839">
            <link role="variableDeclaration:3" targetNodeId="3990508698139426803" resolveInfo="myId" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426840">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="createRequestString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426841" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426842">
        <link role="classifier:3" targetNodeId="9.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426843" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426844">
      <property name="isAbstract:3" value="true" />
      <property name="name:3" value="onRequestFulfilled" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426845" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426846" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426847">
        <property name="name:3" value="answer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426848">
          <link role="classifier:3" targetNodeId="4.3990508698139427548" resolveInfo="ResultAnswer" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139426849">
        <property name="name:3" value="receivedStreamAnswers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426850">
          <link role="classifier:3" targetNodeId="12.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426851">
            <link role="classifier:3" targetNodeId="4.3990508698139426770" resolveInfo="StreamAnswer" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426852" />
    </node>
    <node role="classInitializer:3" type="jetbrains.mps.baseLanguage.structure.StaticInitializer:3" id="3990508698139426853">
      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426854">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139426855">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="3990508698139426856">
            <link role="classConcept:3" targetNodeId="3990508698139426796" resolveInfo="GDBRequestor" />
            <link role="baseMethodDeclaration:3" targetNodeId="3990508698139426810" resolveInfo="resetIdCounter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139424667">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="ResumeRequest" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426890" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426891">
      <link role="classifier:3" targetNodeId="3990508698139426796" resolveInfo="GDBRequestor" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139426892">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426893" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426894" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426895" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426896">
      <property name="name:3" value="createRequestString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426897" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426898">
        <link role="classifier:3" targetNodeId="9.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426899">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139426900">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139426901">
            <property name="value:3" value="-exec-continue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139424669">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="StepRequest" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426903" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426904">
      <link role="classifier:3" targetNodeId="3990508698139426796" resolveInfo="GDBRequestor" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139426905">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426906" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139426907" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426908" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139426909">
      <property name="name:3" value="createRequestString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139426910" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139426911">
        <link role="classifier:3" targetNodeId="9.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139426912">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139426913">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139426914">
            <property name="value:3" value="-exec-next" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139423538">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="BreakpointRequestor" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427236" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427237">
      <link role="classifier:3" targetNodeId="3990508698139426796" resolveInfo="GDBRequestor" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139427238">
      <property name="name:3" value="mySourceFile" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427239">
        <link role="classifier:3" targetNodeId="9.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139427240" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139427241">
      <property name="name:3" value="myFunction" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427242">
        <link role="classifier:3" targetNodeId="9.~String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139427243" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139427244">
      <property name="name:3" value="myLineNumber" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139427245" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139427246" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139427247">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427248" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139427249" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139427250">
        <property name="name:3" value="sourceFile" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427251">
          <link role="classifier:3" targetNodeId="9.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139427252">
        <property name="name:3" value="lineNumber" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="3990508698139427253" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427254">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427255">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427256">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427257">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427238" resolveInfo="mySourceFile" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427258">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427250" resolveInfo="sourceFile" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427259">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427260">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427261">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427244" resolveInfo="myLineNumber" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="3990508698139427262">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427263">
                <link role="variableDeclaration:3" targetNodeId="3990508698139427252" resolveInfo="lineNumber" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="3990508698139427264">
                <property name="value:3" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139427265">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427266" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139427267" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139427268">
        <property name="name:3" value="function" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427269">
          <link role="classifier:3" targetNodeId="9.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427270">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139427271">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139427272">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427273">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427241" resolveInfo="myFunction" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139427274">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427268" resolveInfo="function" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139427275">
      <property name="name:3" value="createRequestString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427276" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427277">
        <link role="classifier:3" targetNodeId="9.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427278">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139427279">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3990508698139427280">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427281">
              <link role="variableDeclaration:3" targetNodeId="3990508698139427238" resolveInfo="mySourceFile" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139427282" />
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="3990508698139427283">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427284">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139427285">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139427286">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139427287">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139427288">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139427289">
                        <property name="value:3" value="-break-insert " />
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427290">
                        <link role="variableDeclaration:3" targetNodeId="3990508698139427238" resolveInfo="mySourceFile" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139427291">
                      <property name="value:3" value=":" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427292">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139427244" resolveInfo="myLineNumber" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427293">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139427294">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139427295">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139427296">
                  <property name="value:3" value="-break-insert " />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139427297">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139427241" resolveInfo="myFunction" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139424668">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="PauseRequest" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427299" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427300">
      <link role="classifier:3" targetNodeId="3990508698139426796" resolveInfo="GDBRequestor" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139427301">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427302" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139427303" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427304" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139427305">
      <property name="name:3" value="createRequestString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139427306" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139427307">
        <link role="classifier:3" targetNodeId="9.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139427308">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139427309">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139427310">
            <property name="value:3" value="-exec-interrupt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139429011">
    <property name="name:3" value="GDBRequestManager" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429012" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429013">
      <property name="name:3" value="myEventsHandler" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429014">
        <link role="classifier:3" targetNodeId="5.3990508698139429160" resolveInfo="GDBEventsHandler" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429015" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429016">
      <property name="name:3" value="myRequestors" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429017">
        <link role="classifier:3" targetNodeId="12.~Map" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429018">
          <link role="classifier:3" targetNodeId="9.~Long" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429019">
          <link role="classifier:3" targetNodeId="3990508698139426796" resolveInfo="GDBRequestor" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429020" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429021">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="3990508698139429022">
          <link role="baseMethodDeclaration:3" targetNodeId="12.~HashMap.&lt;init&gt;()" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429023">
            <link role="classifier:3" targetNodeId="9.~Long" />
          </node>
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429024">
            <link role="classifier:3" targetNodeId="3990508698139426796" resolveInfo="GDBRequestor" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="3990508698139429025">
      <property name="name:3" value="myBreakpointManager" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429026">
        <link role="classifier:3" targetNodeId="13.~BreakpointManagerComponent" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429027" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139429028">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429029" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429030" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429031">
        <property name="name:3" value="eventsHandler" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429032">
          <link role="classifier:3" targetNodeId="5.3990508698139429160" resolveInfo="GDBEventsHandler" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429033">
        <property name="name:3" value="breakpointManager" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429034">
          <link role="classifier:3" targetNodeId="13.~BreakpointManagerComponent" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429035">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429036">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139429037">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429038">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429025" resolveInfo="myBreakpointManager" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429039">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429033" resolveInfo="breakpointManager" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429040">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="3990508698139429041">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429042">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429013" resolveInfo="myEventsHandler" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429043">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429031" resolveInfo="eventsHandler" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429044">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429045">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429046">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429013" resolveInfo="myEventsHandler" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429047">
              <link role="baseMethodDeclaration:3" targetNodeId="5.3990508698139429300" resolveInfo="addEventListener" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="3990508698139429048">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="3990508698139429049">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="3990508698139429050">
                    <property name="name:3" value="" />
                    <link role="classifier:3" targetNodeId="5.3990508698139423539" resolveInfo="GDBEventsAdapter" />
                    <link role="baseMethodDeclaration:3" targetNodeId="5.3990508698139425376" resolveInfo="GDBEventsAdapter" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429051">
                      <property name="name:3" value="resultReceived" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429052" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429053" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429054">
                        <property name="name:3" value="result" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429055">
                          <link role="classifier:3" targetNodeId="4.3990508698139427548" resolveInfo="ResultAnswer" />
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429056">
                        <property name="name:3" value="receivedStreamAnswers" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429057">
                          <link role="classifier:3" targetNodeId="12.~List" />
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429058">
                            <link role="classifier:3" targetNodeId="4.3990508698139426770" resolveInfo="StreamAnswer" />
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429059">
                        <property name="name:3" value="gdbProcess" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429060">
                          <link role="classifier:3" targetNodeId="14.~SimpleConsoleProcessHandler" />
                        </node>
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429154">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429155">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall:3" id="3990508698139429156">
                            <link role="baseMethodDeclaration:3" targetNodeId="3990508698139429061" resolveInfo="requestResultReceived" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429157">
                              <link role="variableDeclaration:3" targetNodeId="3990508698139429054" resolveInfo="result" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429158">
                              <link role="variableDeclaration:3" targetNodeId="3990508698139429056" resolveInfo="receivedStreamAnswers" />
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
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429061">
      <property name="name:3" value="requestResultReceived" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="3990508698139429062" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429063" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429064">
        <property name="name:3" value="resultAnswer" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429065">
          <link role="classifier:3" targetNodeId="4.3990508698139427548" resolveInfo="ResultAnswer" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429066">
        <property name="name:3" value="receivedStreamAnswers" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429067">
          <link role="classifier:3" targetNodeId="12.~List" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429068">
            <link role="classifier:3" targetNodeId="4.3990508698139426770" resolveInfo="StreamAnswer" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429069">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429070">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429071">
            <property name="name:3" value="token" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429072">
              <link role="classifier:3" targetNodeId="9.~Long" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429073">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429074">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429064" resolveInfo="resultAnswer" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429075">
                <link role="baseMethodDeclaration:3" targetNodeId="4.3990508698139428882" resolveInfo="getDigitalToken" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429076">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429077">
            <property name="name:3" value="gdbRequestor" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429078">
              <link role="classifier:3" targetNodeId="3990508698139426796" resolveInfo="GDBRequestor" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429079">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429080">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429016" resolveInfo="myRequestors" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429081">
                <link role="baseMethodDeclaration:3" targetNodeId="12.~Map.remove(java.lang.Object):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429082">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429071" resolveInfo="token" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139429083">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="3990508698139429084">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429085">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429077" resolveInfo="gdbRequestor" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="3990508698139429086" />
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429087">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429088" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429089">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429090">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429091">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429077" resolveInfo="gdbRequestor" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429092">
              <link role="baseMethodDeclaration:3" targetNodeId="3990508698139426844" resolveInfo="onRequestFulfilled" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429093">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429064" resolveInfo="resultAnswer" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429094">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429066" resolveInfo="receivedStreamAnswers" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429095">
      <property name="name:3" value="createRequest" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429096" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429097" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="3990508698139429098">
        <property name="name:3" value="requestor" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429099">
          <link role="classifier:3" targetNodeId="3990508698139426796" resolveInfo="GDBRequestor" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429100">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429101">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429102">
            <property name="name:3" value="id" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.LongType:3" id="3990508698139429103" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429104">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429105">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429098" resolveInfo="requestor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429106">
                <link role="baseMethodDeclaration:3" targetNodeId="3990508698139426822" resolveInfo="getId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429107">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429108">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429109">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429016" resolveInfo="myRequestors" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429110">
              <link role="baseMethodDeclaration:3" targetNodeId="12.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429111">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429102" resolveInfo="id" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429112">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429098" resolveInfo="requestor" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="3990508698139429113">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429114">
            <property name="name:3" value="requestString" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429115">
              <link role="classifier:3" targetNodeId="9.~String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429116">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="3990508698139429117">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429098" resolveInfo="requestor" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429118">
                <link role="baseMethodDeclaration:3" targetNodeId="3990508698139426840" resolveInfo="createRequestString" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429119">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429120">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429121">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429122">
                <link role="variableDeclaration:3" targetNodeId="3990508698139429013" resolveInfo="myEventsHandler" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429123">
                <link role="baseMethodDeclaration:3" targetNodeId="5.3990508698139429322" resolveInfo="getGDBProcessHandler" />
              </node>
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429124">
              <link role="baseMethodDeclaration:3" targetNodeId="14.~SimpleConsoleProcessHandler.inputWithFlush(java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139429125">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3990508698139429126">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429127">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429102" resolveInfo="id" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429128">
                    <link role="variableDeclaration:3" targetNodeId="3990508698139429114" resolveInfo="requestString" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429129">
                  <property name="value:3" value="&#10;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429130">
      <property name="name:3" value="createBreakpointRequests" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429131" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429132" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429133">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="3990508698139429134">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429135">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="3990508698139429136">
              <link role="variableDeclaration:3" targetNodeId="3990508698139429025" resolveInfo="myBreakpointManager" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429137">
              <link role="baseMethodDeclaration:3" targetNodeId="13.~BreakpointManagerComponent.getAllBreakpoints():java.util.Set" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="3990508698139429138">
            <property name="name:3" value="breakpoint" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429139">
              <link role="classifier:3" targetNodeId="13.~AbstractMPSBreakpoint" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429140">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="3990508698139429141">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.InstanceOfExpression:3" id="3990508698139429142">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429143">
                  <link role="variableDeclaration:3" targetNodeId="3990508698139429138" resolveInfo="breakpoint" />
                </node>
                <node role="classType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429144">
                  <link role="classifier:3" targetNodeId="8.3990508698139426916" resolveInfo="GDBBreakpoint" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429145">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3990508698139429146">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3990508698139429147">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="3990508698139429148">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="3990508698139429149">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="3990508698139429150">
                          <link role="variableDeclaration:3" targetNodeId="3990508698139429138" resolveInfo="breakpoint" />
                        </node>
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429151">
                          <link role="classifier:3" targetNodeId="8.3990508698139426916" resolveInfo="GDBBreakpoint" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3990508698139429152">
                      <link role="baseMethodDeclaration:3" targetNodeId="8.3990508698139426979" resolveInfo="createBreakpointRequest" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="3990508698139429153" />
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="3990508698139424670">
    <property name="abstractClass:3" value="true" />
    <property name="name:3" value="StackInfoRequest" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429822" />
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429823">
      <link role="classifier:3" targetNodeId="3990508698139426796" resolveInfo="GDBRequestor" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="3990508698139429824">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429825" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="3990508698139429826" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429827" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="3990508698139429828">
      <property name="name:3" value="createRequestString" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="3990508698139429829" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="3990508698139429830">
        <link role="classifier:3" targetNodeId="9.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3990508698139429831">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="3990508698139429832">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3990508698139429833">
            <property name="value:3" value="-stack-list-frames" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

