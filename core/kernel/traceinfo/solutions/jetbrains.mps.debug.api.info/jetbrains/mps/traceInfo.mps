<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:48edee5d-2586-4224-ae5d-181c80fe8d51(jetbrains.mps.traceInfo)">
  <persistence version="5" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="11" />
  <import index="1" modelUID="f:java_stub#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#jetbrains.mps.lang.smodel.generator.smodelAdapter(jetbrains.mps.lang.smodel.generator.smodelAdapter@java_stub)" version="-1" />
  <import index="8" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="9" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="10" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="11" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2897370900776702999">
    <property name="name:3" value="TraceInfoManager" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703000" />
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703001">
      <link role="classifier:3" targetNodeId="1.~ApplicationComponent" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776703002">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="LOG" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703003">
        <link role="classifier:3" targetNodeId="2.~Logger" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776703004" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776703005">
        <link role="classConcept:3" targetNodeId="2.~Logger" />
        <link role="baseMethodDeclaration:3" targetNodeId="2.~Logger.getLogger(java.lang.Class):jetbrains.mps.logging.Logger" />
        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="2897370900776703006">
          <link role="classifier:3" targetNodeId="2897370900776702999" resolveInfo="TraceInfoManager" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776703007">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myTraceableConcepts" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703008">
        <link role="classifier:3" targetNodeId="3.~Set" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703009">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776703010" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776703011">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776703012">
          <link role="baseMethodDeclaration:3" targetNodeId="3.~HashSet.&lt;init&gt;()" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703013">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776703014">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myScopeConceptsAndGetters" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703015">
        <link role="classifier:3" targetNodeId="3.~Map" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703016">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703017">
          <link role="classifier:3" targetNodeId="4.~Mapper" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703018">
            <link role="classifier:3" targetNodeId="5.~SNode" />
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703019">
            <link role="classifier:3" targetNodeId="3.~List" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703020">
              <link role="classifier:3" targetNodeId="5.~SNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776703021" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776703022">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776703023">
          <link role="baseMethodDeclaration:3" targetNodeId="3.~HashMap.&lt;init&gt;()" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703024">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703025">
            <link role="classifier:3" targetNodeId="4.~Mapper" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703026">
              <link role="classifier:3" targetNodeId="5.~SNode" />
            </node>
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703027">
              <link role="classifier:3" targetNodeId="3.~List" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703028">
                <link role="classifier:3" targetNodeId="5.~SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776703029">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="myUnitConceptsToUnitNameGetters" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703030">
        <link role="classifier:3" targetNodeId="3.~Map" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703031">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703032">
          <link role="classifier:3" targetNodeId="4.~Mapper" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703033">
            <link role="classifier:3" targetNodeId="5.~SNode" />
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703034">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776703035" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776703036">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776703037">
          <link role="baseMethodDeclaration:3" targetNodeId="3.~LinkedHashMap.&lt;init&gt;()" />
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703038">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
          <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703039">
            <link role="classifier:3" targetNodeId="4.~Mapper" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703040">
              <link role="classifier:3" targetNodeId="5.~SNode" />
            </node>
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703041">
              <link role="classifier:3" targetNodeId="2v.~String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2897370900776703042">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703043" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776703044" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703045" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2897370900776703046">
      <property name="name:3" value="getInstance" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703047" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703048">
        <link role="classifier:3" targetNodeId="2897370900776702999" resolveInfo="TraceInfoManager" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703049">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776703050">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703051">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776703052">
              <link role="classConcept:3" targetNodeId="6.~ApplicationManager" />
              <link role="baseMethodDeclaration:3" targetNodeId="6.~ApplicationManager.getApplication():com.intellij.openapi.application.Application" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703053">
              <link role="baseMethodDeclaration:3" targetNodeId="1.~ComponentManager.getComponent(java.lang.Class):java.lang.Object" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression:3" id="2897370900776703054">
                <link role="classifier:3" targetNodeId="2897370900776702999" resolveInfo="TraceInfoManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703055">
      <property name="name:3" value="isTraceableNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703056" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2897370900776703057" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776703058">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703059">
          <link role="classifier:3" targetNodeId="5.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703060">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776703061">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776703062">
            <link role="variableDeclaration:3" targetNodeId="2897370900776703007" resolveInfo="myTracebleConcepts" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776703063">
            <property name="name:3" value="concept" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703064">
              <link role="classifier:3" targetNodeId="2v.~String" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703065">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776703066">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776703067">
                <link role="classConcept:3" targetNodeId="7.~SNodeOperations" />
                <link role="baseMethodDeclaration:3" targetNodeId="7.~SNodeOperations.isInstanceOf(jetbrains.mps.smodel.SNode,java.lang.String):boolean" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703068">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703058" resolveInfo="node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776703069">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703063" resolveInfo="concept" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703070">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776703071">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2897370900776703072">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776703073">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2897370900776703074" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703075">
      <property name="name:3" value="isScopeNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703076" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2897370900776703077" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776703078">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703079">
          <link role="classifier:3" targetNodeId="5.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703080">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776703081">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703082">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776703083">
              <link role="variableDeclaration:3" targetNodeId="2897370900776703014" resolveInfo="myScopeConceptsAndGetters" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703084">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Map.keySet():java.util.Set" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776703085">
            <property name="name:3" value="concept" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703086">
              <link role="classifier:3" targetNodeId="2v.~String" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703087">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776703088">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776703089">
                <link role="classConcept:3" targetNodeId="7.~SNodeOperations" />
                <link role="baseMethodDeclaration:3" targetNodeId="7.~SNodeOperations.isInstanceOf(jetbrains.mps.smodel.SNode,java.lang.String):boolean" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703090">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703078" resolveInfo="node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776703091">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703085" resolveInfo="concept" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703092">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776703093">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2897370900776703094">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776703095">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2897370900776703096" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703097">
      <property name="name:3" value="isUnitNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703098" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2897370900776703099" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776703100">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703101">
          <link role="classifier:3" targetNodeId="5.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703102">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776703103">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703104">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776703105">
              <link role="variableDeclaration:3" targetNodeId="2897370900776703029" resolveInfo="myUnitConceptsToUnitNameGetters" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703106">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Map.keySet():java.util.Set" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776703107">
            <property name="name:3" value="concept" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703108">
              <link role="classifier:3" targetNodeId="2v.~String" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703109">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776703110">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776703111">
                <link role="classConcept:3" targetNodeId="7.~SNodeOperations" />
                <link role="baseMethodDeclaration:3" targetNodeId="7.~SNodeOperations.isInstanceOf(jetbrains.mps.smodel.SNode,java.lang.String):boolean" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703112">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703100" resolveInfo="node" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776703113">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703107" resolveInfo="concept" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703114">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776703115">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2897370900776703116">
                    <property name="value:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776703117">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2897370900776703118" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703119">
      <property name="name:3" value="getVarsInScope" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703120" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703121">
        <link role="classifier:3" targetNodeId="3.~List" />
        <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703122">
          <link role="classifier:3" targetNodeId="5.~SNode" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776703123">
        <property name="name:3" value="scopeNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703124">
          <link role="classifier:3" targetNodeId="5.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703125">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776703126">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703127">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776703128">
              <link role="variableDeclaration:3" targetNodeId="2897370900776703014" resolveInfo="myScopeConceptsAndGetters" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703129">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Map.keySet():java.util.Set" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776703130">
            <property name="name:3" value="concept" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703131">
              <link role="classifier:3" targetNodeId="2v.~String" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703132">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776703133">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776703134">
                <link role="classConcept:3" targetNodeId="7.~SNodeOperations" />
                <link role="baseMethodDeclaration:3" targetNodeId="7.~SNodeOperations.isInstanceOf(jetbrains.mps.smodel.SNode,java.lang.String):boolean" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703135">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703123" resolveInfo="scopeNode" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776703136">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703130" resolveInfo="concept" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703137">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776703138">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703139">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703140">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776703141">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776703014" resolveInfo="myScopeConceptsAndGetters" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703142">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~Map.get(java.lang.Object):java.lang.Object" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776703143">
                          <link role="variableDeclaration:3" targetNodeId="2897370900776703130" resolveInfo="concept" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703144">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Mapper.value(java.lang.Object):java.lang.Object" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703145">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776703123" resolveInfo="scopeNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776703146">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776703147">
            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776703148">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~ArrayList.&lt;init&gt;(int)" />
              <node role="typeParameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703149">
                <link role="classifier:3" targetNodeId="5.~SNode" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2897370900776703150">
                <property name="value:3" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703151">
      <property name="name:3" value="getUnitName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703152" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703153">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776703154">
        <property name="name:3" value="unitNode" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703155">
          <link role="classifier:3" targetNodeId="5.~SNode" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703156">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776703157">
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703158">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776703159">
              <link role="variableDeclaration:3" targetNodeId="2897370900776703029" resolveInfo="myUnitConceptsToUnitNameGetters" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703160">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Map.keySet():java.util.Set" />
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776703161">
            <property name="name:3" value="concept" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703162">
              <link role="classifier:3" targetNodeId="2v.~String" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703163">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776703164">
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776703165">
                <link role="classConcept:3" targetNodeId="7.~SNodeOperations" />
                <link role="baseMethodDeclaration:3" targetNodeId="7.~SNodeOperations.isInstanceOf(jetbrains.mps.smodel.SNode,java.lang.String):boolean" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703166">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703154" resolveInfo="unitNode" />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776703167">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703161" resolveInfo="concept" />
                </node>
              </node>
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703168">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776703169">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776703170">
                    <property name="name:3" value="mapper" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703171">
                      <link role="classifier:3" targetNodeId="4.~Mapper" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703172">
                        <link role="classifier:3" targetNodeId="5.~SNode" />
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703173">
                        <link role="classifier:3" targetNodeId="2v.~String" />
                      </node>
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703174">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776703175">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776703029" resolveInfo="myUnitConceptsToUnitNameGetters" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703176">
                        <link role="baseMethodDeclaration:3" targetNodeId="3.~Map.get(java.lang.Object):java.lang.Object" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776703177">
                          <link role="variableDeclaration:3" targetNodeId="2897370900776703161" resolveInfo="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776703178">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776703179">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776703180">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776703170" resolveInfo="mapper" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776703181" />
                  </node>
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703182">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776703183">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776703184" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776703185">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703186">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776703187">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776703170" resolveInfo="mapper" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703188">
                      <link role="baseMethodDeclaration:3" targetNodeId="4.~Mapper.value(java.lang.Object):java.lang.Object" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703189">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776703154" resolveInfo="unitNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776703190">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776703191" />
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2897370900776703192">
        <link role="annotation:3" targetNodeId="8.~Nullable" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703193">
      <property name="name:3" value="addTraceableConcept" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703194" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776703195" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776703196">
        <property name="name:3" value="fqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703197">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703198">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776703199">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703200">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776703201">
              <link role="variableDeclaration:3" targetNodeId="2897370900776703007" resolveInfo="myTracebleConcepts" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703202">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Set.add(java.lang.Object):boolean" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703203">
                <link role="variableDeclaration:3" targetNodeId="2897370900776703196" resolveInfo="fqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703204">
      <property name="name:3" value="removeTraceableConcept" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703205" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776703206" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776703207">
        <property name="name:3" value="fqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703208">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703209">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776703210">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776703211">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2897370900776703212" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703213">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776703214">
                <link role="variableDeclaration:3" targetNodeId="2897370900776703007" resolveInfo="myTracebleConcepts" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703215">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Set.remove(java.lang.Object):boolean" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703216">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703207" resolveInfo="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776703217">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703218">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2897370900776703219">
              <link role="variableDeclaration:3" targetNodeId="2897370900776703002" resolveInfo="LOG" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703220">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Logger.assertLog(boolean,java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776703221">
                <link role="variableDeclaration:3" targetNodeId="2897370900776703211" resolveInfo="result" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776703222">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776703223">
                  <property name="value:3" value="No traceble concept named " />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703224">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703207" resolveInfo="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703225">
      <property name="name:3" value="addScopeConcept" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703226" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776703227" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776703228">
        <property name="name:3" value="fqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703229">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776703230">
        <property name="name:3" value="varsGetter" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703231">
          <link role="classifier:3" targetNodeId="4.~Mapper" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703232">
            <link role="classifier:3" targetNodeId="5.~SNode" />
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703233">
            <link role="classifier:3" targetNodeId="3.~List" />
            <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703234">
              <link role="classifier:3" targetNodeId="5.~SNode" />
            </node>
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703235">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776703236">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703237">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776703238">
              <link role="variableDeclaration:3" targetNodeId="2897370900776703014" resolveInfo="myScopeConceptsAndGetters" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703239">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703240">
                <link role="variableDeclaration:3" targetNodeId="2897370900776703228" resolveInfo="fqName" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703241">
                <link role="variableDeclaration:3" targetNodeId="2897370900776703230" resolveInfo="varsGetter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703242">
      <property name="name:3" value="removeScopeConcept" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703243" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776703244" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776703245">
        <property name="name:3" value="fqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703246">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703247">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776703248">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776703249">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703250">
              <link role="classifier:3" targetNodeId="4.~Mapper" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703251">
                <link role="classifier:3" targetNodeId="5.~SNode" />
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703252">
                <link role="classifier:3" targetNodeId="3.~List" />
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703253">
                  <link role="classifier:3" targetNodeId="5.~SNode" />
                </node>
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703254">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776703255">
                <link role="variableDeclaration:3" targetNodeId="2897370900776703014" resolveInfo="myScopeConceptsAndGetters" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703256">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Map.remove(java.lang.Object):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703257">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703245" resolveInfo="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776703258">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703259">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2897370900776703260">
              <link role="variableDeclaration:3" targetNodeId="2897370900776703002" resolveInfo="LOG" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703261">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Logger.assertLog(boolean,java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2897370900776703262">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776703263">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703249" resolveInfo="result" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776703264" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776703265">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776703266">
                  <property name="value:3" value="No scope concept named " />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703267">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703245" resolveInfo="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703268">
      <property name="name:3" value="addUnitConcept" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703269" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776703270" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776703271">
        <property name="name:3" value="fqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703272">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776703273">
        <property name="name:3" value="nameGetter" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703274">
          <link role="classifier:3" targetNodeId="4.~Mapper" />
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703275">
            <link role="classifier:3" targetNodeId="5.~SNode" />
          </node>
          <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703276">
            <link role="classifier:3" targetNodeId="2v.~String" />
          </node>
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703277">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776703278">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703279">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776703280">
              <link role="variableDeclaration:3" targetNodeId="2897370900776703029" resolveInfo="myUnitConceptsToUnitNameGetters" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703281">
              <link role="baseMethodDeclaration:3" targetNodeId="3.~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703282">
                <link role="variableDeclaration:3" targetNodeId="2897370900776703271" resolveInfo="fqName" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703283">
                <link role="variableDeclaration:3" targetNodeId="2897370900776703273" resolveInfo="nameGetter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703284">
      <property name="name:3" value="removeUnitConcept" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703285" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776703286" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776703287">
        <property name="name:3" value="fqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703288">
          <link role="classifier:3" targetNodeId="2v.~String" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703289">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776703290">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776703291">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703292">
              <link role="classifier:3" targetNodeId="4.~Mapper" />
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703293">
                <link role="classifier:3" targetNodeId="5.~SNode" />
              </node>
              <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703294">
                <link role="classifier:3" targetNodeId="2v.~String" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703295">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776703296">
                <link role="variableDeclaration:3" targetNodeId="2897370900776703029" resolveInfo="myUnitConceptsToUnitNameGetters" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703297">
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Map.remove(java.lang.Object):java.lang.Object" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703298">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703287" resolveInfo="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776703299">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776703300">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference:3" id="2897370900776703301">
              <link role="variableDeclaration:3" targetNodeId="2897370900776703002" resolveInfo="LOG" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776703302">
              <link role="baseMethodDeclaration:3" targetNodeId="2.~Logger.assertLog(boolean,java.lang.String):void" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2897370900776703303">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776703304">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703291" resolveInfo="result" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776703305" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776703306">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776703307">
                  <property name="value:3" value="No unit concept named " />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776703308">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776703287" resolveInfo="fqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703309">
      <property name="name:3" value="getComponentName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703310" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776703311">
        <link role="classifier:3" targetNodeId="2v.~String" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703312">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776703313">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776703314">
            <property name="value:3" value="Trace Info Manager" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2897370900776703315">
        <link role="annotation:3" targetNodeId="8.~NotNull" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703317">
      <property name="name:3" value="initComponent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703318" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776703319" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703320" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776703322">
      <property name="name:3" value="disposeComponent" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776703323" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776703324" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776703325" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2897370900776710748">
    <property name="name:3" value="VarPositionInfo" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776710749">
      <property name="name:3" value="myVarName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776710750" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710751" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776710752">
      <property name="name:3" value="VAR_NAME" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776710753" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710754" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776710755">
        <property name="value:3" value="varName" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710756" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2897370900776710757">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776710758" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710759" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710760" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2897370900776710761">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776710762" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710763" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710764">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="2897370900776710765">
          <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711224" resolveInfo="PositionInfo" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776710766">
            <link role="variableDeclaration:3" targetNodeId="2897370900776710778" resolveInfo="element" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776710767">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776710768">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710769">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710770">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776710771">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776710778" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776710772">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776710773">
                    <link role="classifier:3" targetNodeId="2897370900776710748" resolveInfo="VarPositionInfo" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776710752" resolveInfo="VAR_NAME" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776710774">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Attribute.getValue():java.lang.String" resolveInfo="getValue" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710775">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710776">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776710749" resolveInfo="myVarName" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710777" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776710778">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776710779">
          <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776710780">
        <link role="classifier:3" targetNodeId="9.~DataConversionException" resolveInfo="DataConversionException" />
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776710781">
      <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710782">
      <property name="name:3" value="saveTo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776710783" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710784" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776710785">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776710786">
          <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710787">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776710788">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="2897370900776710789">
            <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711104" resolveInfo="saveTo" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776710790">
              <link role="variableDeclaration:3" targetNodeId="2897370900776710785" resolveInfo="element" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776710791">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710792">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776710793">
              <link role="variableDeclaration:3" targetNodeId="2897370900776710785" resolveInfo="element" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776710794">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776710795">
                <link role="classifier:3" targetNodeId="2897370900776710748" resolveInfo="VarPositionInfo" />
                <link role="variableDeclaration:3" targetNodeId="2897370900776710752" resolveInfo="VAR_NAME" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710796">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710797">
                  <link role="fieldDeclaration:3" targetNodeId="2897370900776710749" resolveInfo="myVarName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710798" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2897370900776710799">
        <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710800">
      <property name="name:3" value="getVarName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776710801">
        <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710802" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710803">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776710804">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710805">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710806">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776710749" resolveInfo="myVarName" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710807" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710808">
      <property name="name:3" value="setVarName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776710809" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710810" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710811">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776710812">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776710813">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776710814">
              <link role="variableDeclaration:3" targetNodeId="2897370900776710818" resolveInfo="varName" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710815">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710816">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776710749" resolveInfo="myVarName" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710817" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776710818">
        <property name="name:3" value="varName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776710819">
          <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2897370900776710820">
    <property name="name:3" value="VarInfo" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710821">
      <property name="name:3" value="getNodeId" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710822" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710823" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710824">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776710825">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710826">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710827">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776710894" resolveInfo="myNodeId" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710828" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710829">
      <property name="name:3" value="getVarName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710830" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710831" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710832">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776710833">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710834">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710835" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710836">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776710891" resolveInfo="myVarName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710837">
      <property name="name:3" value="setVarName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776710838" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710839" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710840">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776710841">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776710842">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776710843">
              <link role="variableDeclaration:3" targetNodeId="2897370900776710847" resolveInfo="varName" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710844">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710845">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776710891" resolveInfo="myVarName" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710846" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776710847">
        <property name="name:3" value="varName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710848" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710849">
      <property name="name:3" value="setNodeId" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776710850" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710851" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710852">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776710853">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776710854">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776710855">
              <link role="variableDeclaration:3" targetNodeId="2897370900776710859" resolveInfo="nodeId" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710856">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710857" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710858">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776710894" resolveInfo="myNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776710859">
        <property name="name:3" value="nodeId" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710860" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710861">
      <property name="name:3" value="saveTo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776710862" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710863" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710864">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776710865">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710866">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776710867">
              <link role="variableDeclaration:3" targetNodeId="2897370900776710881" resolveInfo="element" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776710868">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776710869">
                <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
                <link role="variableDeclaration:3" targetNodeId="2897370900776710887" resolveInfo="NODE_ID" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710870">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710871" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710872">
                  <link role="fieldDeclaration:3" targetNodeId="2897370900776710894" resolveInfo="myNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776710873">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710874">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776710875">
              <link role="variableDeclaration:3" targetNodeId="2897370900776710881" resolveInfo="element" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776710876">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776710877">
                <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
                <link role="variableDeclaration:3" targetNodeId="2897370900776710883" resolveInfo="VAR_NAME" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710878">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710879">
                  <link role="fieldDeclaration:3" targetNodeId="2897370900776710891" resolveInfo="myVarName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710880" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776710881">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776710882">
          <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776710883">
      <property name="name:3" value="VAR_NAME" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776710884" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710885" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776710886">
        <property name="value:3" value="varName" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776710887">
      <property name="name:3" value="NODE_ID" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776710888" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710889" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776710890">
        <property name="value:3" value="nodeId" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776710891">
      <property name="name:3" value="myVarName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776710892" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710893" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776710894">
      <property name="name:3" value="myNodeId" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776710895" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710896" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710897" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2897370900776710898">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776710899" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710900" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710901" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2897370900776710902">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776710903" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710904" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710905">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776710906">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776710907">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710908">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710909">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776710910">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776710928" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776710911">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776710912">
                    <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776710887" resolveInfo="NODE_ID" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776710913">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Attribute.getValue():java.lang.String" resolveInfo="getValue" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710914">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710915">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776710894" resolveInfo="myNodeId" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710916" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776710917">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776710918">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710919">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710920">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776710921">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776710928" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776710922">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776710923">
                    <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776710883" resolveInfo="VAR_NAME" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776710924">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Attribute.getValue():java.lang.String" resolveInfo="getValue" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710925">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710926" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710927">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776710891" resolveInfo="myVarName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776710928">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776710929">
          <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2897370900776710930">
    <property name="name:3" value="PositionInfo" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776710931">
      <property name="name:3" value="FILE_NAME" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776710932" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710933" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776710934">
        <property name="value:3" value="fileName" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776710935">
      <property name="name:3" value="START_LINE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776710936" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710937" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776710938">
        <property name="value:3" value="startLine" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776710939">
      <property name="name:3" value="START_POSITION" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776710940" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710941" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776710942">
        <property name="value:3" value="startPosition" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776710943">
      <property name="name:3" value="END_LINE" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776710944" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710945" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776710946">
        <property name="value:3" value="endLine" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776710947">
      <property name="name:3" value="END_POSITION" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776710948" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710949" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776710950">
        <property name="value:3" value="endPosition" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776710951">
      <property name="name:3" value="NODE_ID" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776710952" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710953" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776710954">
        <property name="value:3" value="nodeId" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2464336405782105699">
      <property name="name:3" value="CONCEPT_FQ_NAME" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2464336405782105700" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2464336405782105702" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2464336405782105704">
        <property name="value:3" value="conceptFqName" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710955">
      <property name="name:3" value="getFileName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710956" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710957" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710958">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776710959">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710960">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710961">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776711201" resolveInfo="myFileName" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710962" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="798904813263404910">
        <link role="annotation:3" targetNodeId="8.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710963">
      <property name="name:3" value="getNodeId" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776710964" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710965" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710966">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776710967">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710968">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710969">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776711204" resolveInfo="myNodeId" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710970" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="798904813263406841">
        <link role="annotation:3" targetNodeId="8.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710971">
      <property name="name:3" value="getStartLine" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776710972" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710973" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710974">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776710975">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710976">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710977">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710978" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710979">
      <property name="name:3" value="getStartPosition" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776710980" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710981" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710982">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776710983">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710984">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710985">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776711210" resolveInfo="myStartPosition" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710986" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710987">
      <property name="name:3" value="getEndLine" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776710988" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710989" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710990">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776710991">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776710992">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776710993">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776711213" resolveInfo="myEndLine" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776710994" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776710995">
      <property name="name:3" value="getEndPosition" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776710996" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776710997" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776710998">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776710999">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711000">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711001">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776711216" resolveInfo="myEndPosition" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711002" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711003">
      <property name="name:3" value="setFileName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711004" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711005" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711006">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711007">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711008">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711009">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711013" resolveInfo="fileName" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711010">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711011">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711201" resolveInfo="myFileName" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711012" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711013">
        <property name="name:3" value="fileName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711014" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711015">
      <property name="name:3" value="setNodeId" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711016" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711017" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711018">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711019">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711020">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711021">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711025" resolveInfo="nodeIf" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711022">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711023">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711204" resolveInfo="myNodeId" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711024" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711025">
        <property name="name:3" value="nodeIf" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711026" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711027">
      <property name="name:3" value="setStartLine" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711028" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711029" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711030">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711031">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711032">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711033">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711037" resolveInfo="startLine" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711034">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711035">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711036" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711037">
        <property name="name:3" value="startLine" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776711038" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711039">
      <property name="name:3" value="setStartPosition" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711040" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711041" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711042">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711043">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711044">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711045">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711049" resolveInfo="startPosition" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711046">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711047">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711210" resolveInfo="myStartPosition" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711048" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711049">
        <property name="name:3" value="startPosition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776711050" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711051">
      <property name="name:3" value="setEndLine" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711052">
        <property name="name:3" value="endLine" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776711053" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711054" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711055" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711056">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711057">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711058">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711059">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711052" resolveInfo="endLine" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711060">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711061">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711213" resolveInfo="myEndLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711062" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711063">
      <property name="name:3" value="setEndPosition" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711064">
        <property name="name:3" value="endPosition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776711065" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711066" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711067" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711068">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711069">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711070">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711071">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711064" resolveInfo="endPosition" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711072">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711073">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711216" resolveInfo="myEndPosition" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711074" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711075">
      <property name="name:3" value="getFileAndLine" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711076" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711077" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711078">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711079">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711080">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711081">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711082">
                <property name="value:3" value=":" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711083">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711084">
                  <link role="fieldDeclaration:3" targetNodeId="2897370900776711201" resolveInfo="myFileName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711085" />
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2897370900776711086">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711087">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2897370900776711088">
                  <property name="value:3" value="1" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711089">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711090">
                    <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711091" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711092">
      <property name="name:3" value="getLineDistance" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776711093" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711094" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711095">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711096">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="2897370900776711097">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711098">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711099">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711100" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711101">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711102">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711213" resolveInfo="myEndLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711103" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711104">
      <property name="name:3" value="saveTo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711105" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711106" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711107">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776711108">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711109">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711110">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711111">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711112">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711165" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711113">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711114">
                    <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776710951" resolveInfo="NODE_ID" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711115">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711116">
                      <link role="fieldDeclaration:3" targetNodeId="2897370900776711204" resolveInfo="myNodeId" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711117" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2897370900776711118">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711119">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711204" resolveInfo="myNodeId" />
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776711120" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2464336405782131436">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2464336405782131437">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2464336405782131445">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2464336405782131447">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2464336405782131446">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711165" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2464336405782131451">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2464336405782131452">
                    <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                    <link role="variableDeclaration:3" targetNodeId="2464336405782105699" resolveInfo="CONCEPT_FQ_NAME" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2464336405782131455">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2464336405782131454" />
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2464336405782131459">
                      <link role="fieldDeclaration:3" targetNodeId="2464336405782102575" resolveInfo="myConceptFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2464336405782131441">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2464336405782131444" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2464336405782131440">
              <link role="variableDeclaration:3" targetNodeId="2464336405782102575" resolveInfo="myConceptFqName" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711121">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711122">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711123">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711165" resolveInfo="element" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711124">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711125">
                <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                <link role="variableDeclaration:3" targetNodeId="2897370900776710931" resolveInfo="FILE_NAME" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711126">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711127">
                  <link role="fieldDeclaration:3" targetNodeId="2897370900776711201" resolveInfo="myFileName" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711128" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711129">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711130">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711131">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711165" resolveInfo="element" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711132">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711133">
                <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                <link role="variableDeclaration:3" targetNodeId="2897370900776710935" resolveInfo="START_LINE" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776711134">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Integer.toString(int):java.lang.String" resolveInfo="toString" />
                <link role="classConcept:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711135">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711136">
                    <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711137" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711138">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711139">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711140">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711165" resolveInfo="element" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711141">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711142">
                <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                <link role="variableDeclaration:3" targetNodeId="2897370900776710939" resolveInfo="START_POSITION" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776711143">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Integer.toString(int):java.lang.String" resolveInfo="toString" />
                <link role="classConcept:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711144">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711145">
                    <link role="fieldDeclaration:3" targetNodeId="2897370900776711210" resolveInfo="myStartPosition" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711146" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711147">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711148">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711149">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711165" resolveInfo="element" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711150">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711151">
                <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                <link role="variableDeclaration:3" targetNodeId="2897370900776710943" resolveInfo="END_LINE" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776711152">
                <link role="classConcept:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Integer.toString(int):java.lang.String" resolveInfo="toString" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711153">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711154">
                    <link role="fieldDeclaration:3" targetNodeId="2897370900776711213" resolveInfo="myEndLine" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711155" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711156">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711157">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711158">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711165" resolveInfo="element" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711159">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711160">
                <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                <link role="variableDeclaration:3" targetNodeId="2897370900776710947" resolveInfo="END_POSITION" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776711161">
                <link role="classConcept:3" targetNodeId="2v.~Integer" resolveInfo="Integer" />
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~Integer.toString(int):java.lang.String" resolveInfo="toString" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711162">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711163">
                    <link role="fieldDeclaration:3" targetNodeId="2897370900776711216" resolveInfo="myEndPosition" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711164" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711165">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711166">
          <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711167">
      <property name="name:3" value="toString" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711168" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711169" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711170">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711171">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711172">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711173">
              <property name="value:3" value=")" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711174">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711175">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711176">
                  <link role="fieldDeclaration:3" targetNodeId="2897370900776711216" resolveInfo="myEndPosition" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711177" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711178">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711179">
                  <property name="value:3" value=":" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711180">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711181">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711182">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711183">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711184">
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711185">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711186">
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711187">
                                <link role="fieldDeclaration:3" targetNodeId="2897370900776711201" resolveInfo="myFileName" />
                              </node>
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711188" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711189">
                              <property name="value:3" value="(" />
                            </node>
                          </node>
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711190">
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711191">
                              <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
                            </node>
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711192" />
                          </node>
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711193">
                          <property name="value:3" value=":" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711194">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711195">
                          <link role="fieldDeclaration:3" targetNodeId="2897370900776711210" resolveInfo="myStartPosition" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711196" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711197">
                      <property name="value:3" value=" " />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711198">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711199">
                      <link role="fieldDeclaration:3" targetNodeId="2897370900776711213" resolveInfo="myEndLine" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711200" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776711201">
      <property name="name:3" value="myFileName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711202" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711203" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776711204">
      <property name="name:3" value="myNodeId" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711205" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711206" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2464336405782102575">
      <property name="name:3" value="myConceptFqName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2464336405782102576" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2464336405782105698" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776711207">
      <property name="name:3" value="myStartLine" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711208" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776711209" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776711210">
      <property name="name:3" value="myStartPosition" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711211" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776711212" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776711213">
      <property name="name:3" value="myEndLine" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711214" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776711215" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776711216">
      <property name="name:3" value="myEndPosition" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711217" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776711218" />
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711219" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2897370900776711220">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711221" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711222" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711223" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2897370900776711224">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711225" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711226" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711227">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2464336405782131387">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2464336405782131388">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2464336405782131389">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2464336405782131390" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2464336405782131391">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711204" resolveInfo="myNodeId" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" id="2464336405782131392">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2464336405782131395">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2464336405782131396">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711303" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2464336405782131397">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2464336405782131398">
                    <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776710951" resolveInfo="NODE_ID" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2464336405782131394">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Attribute.getValue():java.lang.String" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2464336405782105737">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2464336405782105741">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2464336405782105738">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2464336405782105739" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2464336405782105740">
                <link role="fieldDeclaration:3" targetNodeId="2464336405782102575" resolveInfo="myConceptFqName" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" id="2464336405782131379">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2464336405782105744">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2464336405782105745">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711303" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2464336405782105746">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2464336405782105747">
                    <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                    <link role="variableDeclaration:3" targetNodeId="2464336405782105699" resolveInfo="CONCEPT_FQ_NAME" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2464336405782131382">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Attribute.getValue():java.lang.String" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711248">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711249">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" id="2464336405782131420">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711251">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711252">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711303" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711253">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711254">
                    <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776710931" resolveInfo="FILE_NAME" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711255">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Attribute.getValue():java.lang.String" resolveInfo="getValue" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711256">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711257">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711201" resolveInfo="myFileName" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711258" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711259">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711260">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711261">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711262">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711263" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2464336405782132973">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711265">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711266">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711303" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711267">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711268">
                    <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776710935" resolveInfo="START_LINE" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2464336405782132977">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Attribute.getIntValue():int" resolveInfo="getIntValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711270">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711271">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711272">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711273">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711210" resolveInfo="myStartPosition" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711274" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2464336405782132978">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711276">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711277">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711303" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711278">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711279">
                    <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776710939" resolveInfo="START_POSITION" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2464336405782132982">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Attribute.getIntValue():int" resolveInfo="getIntValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711281">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711282">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711283">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711284">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711213" resolveInfo="myEndLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711285" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2464336405782132983">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711287">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711288">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711303" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711289">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711290">
                    <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776710943" resolveInfo="END_LINE" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2464336405782132987">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Attribute.getIntValue():int" resolveInfo="getIntValue" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711292">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711293">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711294">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711295">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711216" resolveInfo="myEndPosition" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711296" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2464336405782132988">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711298">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711299">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711303" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711300">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711301">
                    <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776710947" resolveInfo="END_POSITION" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2464336405782132992">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Attribute.getIntValue():int" resolveInfo="getIntValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711303">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711304">
          <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711305">
        <link role="classifier:3" targetNodeId="9.~DataConversionException" resolveInfo="DataConversionException" />
      </node>
    </node>
    <node role="implementedInterface:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711306">
      <link role="classifier:3" targetNodeId="2v.~Comparable" resolveInfo="Comparable" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711307">
        <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711308">
      <property name="name:3" value="compareTo" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711309" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776711310" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711311">
        <property name="name:3" value="p" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711312">
          <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711313">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776711314">
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2897370900776711315">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711316">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711317">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711311" resolveInfo="p" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711318">
                <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711092" resolveInfo="getLineDistance" />
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711319">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711320">
                <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711092" resolveInfo="getLineDistance" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711321" />
            </node>
          </node>
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711322">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776711323">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711324">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776711325">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711326">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776711327">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711328">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711329">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2897370900776711330">
                            <property name="value:3" value="-1" />
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776711331">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776711332" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711333">
                          <link role="variableDeclaration:3" targetNodeId="2897370900776711204" resolveInfo="myNodeId" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776711334">
                      <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711335">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711336">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2897370900776711337">
                            <property name="value:3" value="1" />
                          </node>
                        </node>
                      </node>
                      <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776711338">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776711339" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711340">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711341">
                            <link role="variableDeclaration:3" targetNodeId="2897370900776711311" resolveInfo="p" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711342">
                            <link role="fieldDeclaration:3" targetNodeId="2897370900776711204" resolveInfo="myNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711343">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711344">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711345">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711346" />
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711347">
                            <link role="fieldDeclaration:3" targetNodeId="2897370900776711204" resolveInfo="myNodeId" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711348">
                          <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.compareTo(java.lang.String):int" resolveInfo="compareTo" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711349">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711350">
                              <link role="variableDeclaration:3" targetNodeId="2897370900776711311" resolveInfo="p" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711351">
                              <link role="fieldDeclaration:3" targetNodeId="2897370900776711204" resolveInfo="myNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2897370900776711352">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711353">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711354">
                        <link role="fieldDeclaration:3" targetNodeId="2897370900776711210" resolveInfo="myStartPosition" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711355" />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711356">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711357">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776711311" resolveInfo="p" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711358">
                        <link role="fieldDeclaration:3" targetNodeId="2897370900776711210" resolveInfo="myStartPosition" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2897370900776711359">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711360">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711361">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="2897370900776711362">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711363">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711364">
                              <link role="variableDeclaration:3" targetNodeId="2897370900776711311" resolveInfo="p" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711365">
                              <link role="fieldDeclaration:3" targetNodeId="2897370900776711210" resolveInfo="myStartPosition" />
                            </node>
                          </node>
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711366">
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711367">
                              <link role="fieldDeclaration:3" targetNodeId="2897370900776711210" resolveInfo="myStartPosition" />
                            </node>
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711368" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2897370900776711369">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711370">
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711371">
                    <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
                  </node>
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711372" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711373">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711374">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776711311" resolveInfo="p" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711375">
                    <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2897370900776711376">
                <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711377">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711378">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="2897370900776711379">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711380">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711381">
                          <link role="variableDeclaration:3" targetNodeId="2897370900776711311" resolveInfo="p" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711382">
                          <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
                        </node>
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711383">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711384">
                          <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711385" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2897370900776711386">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711387">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711388">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="2897370900776711389">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711390">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711391">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776711311" resolveInfo="p" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711392">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711092" resolveInfo="getLineDistance" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711393">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711394">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711092" resolveInfo="getLineDistance" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711395" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711396">
      <property name="name:3" value="isOccupyTheSameSpace" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711397">
        <property name="name:3" value="p" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711398">
          <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2897370900776711399" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711400" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711401">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711402">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776711403">
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776711404">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776711405">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2897370900776711406">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2897370900776711407">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711408">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711409">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776711397" resolveInfo="p" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711410">
                        <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711411">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2897370900776711412">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2897370900776711413">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711414">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711415">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776711397" resolveInfo="p" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711416">
                        <link role="fieldDeclaration:3" targetNodeId="2897370900776711213" resolveInfo="myEndLine" />
                      </node>
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711417">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776711213" resolveInfo="myEndLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2897370900776711418">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2897370900776711419">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711420">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776711210" resolveInfo="myStartPosition" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711421">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711422">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776711397" resolveInfo="p" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711423">
                      <link role="fieldDeclaration:3" targetNodeId="2897370900776711210" resolveInfo="myStartPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2897370900776711424">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2897370900776711425">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711426">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711427">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776711397" resolveInfo="p" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711428">
                    <link role="fieldDeclaration:3" targetNodeId="2897370900776711216" resolveInfo="myEndPosition" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711429">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711216" resolveInfo="myEndPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711430">
      <property name="name:3" value="fillFrom" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711431" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711432" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711433">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711434">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711435">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711436">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711437" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711438">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711204" resolveInfo="myNodeId" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711439">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711440">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711482" resolveInfo="position" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711441">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711204" resolveInfo="myNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711442">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711443">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711444">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711445">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711482" resolveInfo="position" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711446">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711201" resolveInfo="myFileName" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711447">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711448">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711201" resolveInfo="myFileName" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711449" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711450">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711451">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711452">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711453">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711454" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711455">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711456">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711482" resolveInfo="position" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711457">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711207" resolveInfo="myStartLine" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711458">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711459">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711460">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711461">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711210" resolveInfo="myStartPosition" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711462" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711463">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711464">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711482" resolveInfo="position" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711465">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711210" resolveInfo="myStartPosition" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711466">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711467">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711468">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711469">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711213" resolveInfo="myEndLine" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711470" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711471">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711472">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711482" resolveInfo="position" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711473">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711213" resolveInfo="myEndLine" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711474">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711475">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711476">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711477">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711216" resolveInfo="myEndPosition" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711478" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711479">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711480">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711482" resolveInfo="position" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711481">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711216" resolveInfo="myEndPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711482">
        <property name="name:3" value="position" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711483">
          <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2464336405782131464">
      <property name="name:3" value="getConceptFqName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2464336405782131465" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2464336405782131466" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2464336405782131467">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2464336405782131468">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2464336405782131469">
            <link role="variableDeclaration:3" targetNodeId="2464336405782102575" resolveInfo="myConceptFqName" />
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="798904813263406842">
        <link role="annotation:3" targetNodeId="8.~Nullable" resolveInfo="Nullable" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2464336405782131470">
      <property name="name:3" value="setConceptFqName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2464336405782131471" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2464336405782131472" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2464336405782131473">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2464336405782131474">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2464336405782131475">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2464336405782131476">
              <link role="variableDeclaration:3" targetNodeId="2464336405782131478" resolveInfo="myConceptFqName1" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2464336405782131477">
              <link role="variableDeclaration:3" targetNodeId="2464336405782102575" resolveInfo="myConceptFqName" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2464336405782131478">
        <property name="name:3" value="conceptFqName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2464336405782131479" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2897370900776711484">
    <property name="name:3" value="ScopePositionInfo" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776711485">
      <property name="name:3" value="VAR_INFO" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711486" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711487" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711488">
        <property name="value:3" value="varInfo" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776711489">
      <property name="name:3" value="myVars" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711490" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2897370900776711491">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711492" />
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711493">
          <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776711494">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="2897370900776711495">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711496" />
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711497">
            <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776711498">
      <property name="name:3" value="myTempNodeToVarMap" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711499" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2897370900776711500">
        <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2897370900776711501" />
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711502">
          <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776711503">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="2897370900776711504">
          <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2897370900776711505" />
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711506">
            <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711507" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2897370900776711508">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711509" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711510" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711511" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2897370900776711512">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711513" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711514" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711515">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="2897370900776711516">
          <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711224" resolveInfo="PositionInfo" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711517">
            <link role="variableDeclaration:3" targetNodeId="2897370900776711548" resolveInfo="element" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776711518">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711519">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776711520">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711521">
                <property name="name:3" value="varInfoElement" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711522">
                  <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2897370900776711523">
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711524">
                    <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
                  </node>
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711525">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776711546" resolveInfo="varInfoElement_" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776711526">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711527">
                <property name="name:3" value="varInfo" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711528">
                  <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776711529">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776711530">
                    <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710902" resolveInfo="VarInfo" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711531">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776711521" resolveInfo="varInfoElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711532">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711533">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711534">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711527" resolveInfo="varInfo" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776711535">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711536">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711537">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776711527" resolveInfo="varInfo" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711538">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710829" resolveInfo="getVarName" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711539">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711540">
                      <link role="fieldDeclaration:3" targetNodeId="2897370900776711489" resolveInfo="myVars" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711541" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711542">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711543">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711548" resolveInfo="element" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711544">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711545">
                <link role="classifier:3" targetNodeId="2897370900776711484" resolveInfo="ScopePositionInfo" />
                <link role="variableDeclaration:3" targetNodeId="2897370900776711485" resolveInfo="VAR_INFO" />
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711546">
            <property name="name:3" value="varInfoElement_" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711547">
              <link role="classifier:3" targetNodeId="2v.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711548">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711549">
          <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711550">
        <link role="classifier:3" targetNodeId="9.~DataConversionException" resolveInfo="DataConversionException" />
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711551">
      <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711552">
      <property name="name:3" value="saveTo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711553" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711554" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711555">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711556">
          <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711557">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711558">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="2897370900776711559">
            <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711104" resolveInfo="saveTo" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711560">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711555" resolveInfo="element" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776711561">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711562">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776711563">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711564">
                <property name="name:3" value="child" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711565">
                  <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776711566">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776711567">
                    <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.&lt;init&gt;(java.lang.String)" resolveInfo="Element" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711568">
                      <link role="classifier:3" targetNodeId="2897370900776711484" resolveInfo="ScopePositionInfo" />
                      <link role="variableDeclaration:3" targetNodeId="2897370900776711485" resolveInfo="VAR_INFO" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711569">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711570">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711571">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711584" resolveInfo="varInfo" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711572">
                  <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710861" resolveInfo="saveTo" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711573">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776711564" resolveInfo="child" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711574">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711575">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711576">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711555" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711577">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.addContent(org.jdom.Element):org.jdom.Element" resolveInfo="addContent" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711578">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776711564" resolveInfo="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711579">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711580">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711581">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711489" resolveInfo="myVars" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711582" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="2897370900776711583" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711584">
            <property name="name:3" value="varInfo" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711585">
              <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2897370900776711586">
        <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711587">
      <property name="name:3" value="getVarNode" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2897370900776711588" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711589" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711590">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776711591">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711592">
            <property name="name:3" value="varInfo" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711593">
              <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776711594">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711595">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711613" resolveInfo="varName" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711596">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711597">
                  <link role="fieldDeclaration:3" targetNodeId="2897370900776711489" resolveInfo="myVars" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711598" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776711599">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711600">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711601">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776711602" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776711603">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776711604" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711605">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711592" resolveInfo="varInfo" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711606">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711607">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711608">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711615" resolveInfo="model" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711609">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getNodeById(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711610">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711611">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711592" resolveInfo="varInfo" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711612">
                  <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710821" resolveInfo="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711613">
        <property name="name:3" value="varName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711614">
          <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711615">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711616">
          <link role="classifier:3" targetNodeId="5.~SModel" resolveInfo="SModel" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711617">
      <property name="name:3" value="addVarInfo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711618" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711619" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711620">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776711621">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711622">
            <property name="name:3" value="varName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711623">
              <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711624">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711625">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711670" resolveInfo="node" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711626">
                <link role="baseMethodDeclaration:3" targetNodeId="5.~SNode.getName():java.lang.String" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776711627">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711628">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776711629">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711630">
                <property name="name:3" value="varInfo" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711631">
                  <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776711632">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776711633">
                    <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710898" resolveInfo="VarInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711634">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711635">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711636">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711630" resolveInfo="varInfo" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711637">
                  <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710837" resolveInfo="setVarName" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711638">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711639">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776711670" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711640">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~SNode.getName():java.lang.String" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711641">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711642">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711643">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711630" resolveInfo="varInfo" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776711644">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711645">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776711670" resolveInfo="node" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711646">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711647">
                      <link role="fieldDeclaration:3" targetNodeId="2897370900776711498" resolveInfo="myTempNodeToVarMap" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711648" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711649">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711650">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711651">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711630" resolveInfo="varInfo" />
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776711652">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711653">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711654">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776711630" resolveInfo="varInfo" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711655">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710829" resolveInfo="getVarName" />
                    </node>
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711656">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711657">
                      <link role="fieldDeclaration:3" targetNodeId="2897370900776711489" resolveInfo="myVars" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711658" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2897370900776711659">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776711660" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711661">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711622" resolveInfo="varName" />
            </node>
          </node>
          <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2897370900776711662">
            <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711663">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.logging.structure.LogStatement:0" id="2897370900776711664">
                <property name="severity:0" value="warn" />
                <node role="logExpression:0" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711665">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711666">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711667">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776711670" resolveInfo="node" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711668">
                      <link role="baseMethodDeclaration:3" targetNodeId="5.~SNode.getId():java.lang.String" resolveInfo="getId" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711669">
                    <property name="value:3" value="variable name is null for node " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711670">
        <property name="name:3" value="node" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711671">
          <link role="classifier:3" targetNodeId="5.~SNode" resolveInfo="SNode" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711672">
      <property name="name:3" value="getTempVarInfoMap" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2897370900776711673">
        <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2897370900776711674" />
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711675">
          <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711676" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711677">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776711678">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711679">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2897370900776711680">
              <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2897370900776711681" />
              <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711682">
                <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776711683">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="2897370900776711684">
                <node role="keyType:7" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2897370900776711685" />
                <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711686">
                  <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711687">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711688">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711689">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711679" resolveInfo="result" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.PutAllOperation:7" id="2897370900776711690">
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711691">
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711692">
                  <link role="fieldDeclaration:3" targetNodeId="2897370900776711498" resolveInfo="myTempNodeToVarMap" />
                </node>
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711693" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711694">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711695">
            <link role="variableDeclaration:3" targetNodeId="2897370900776711679" resolveInfo="result" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711696">
      <property name="name:3" value="clearTempVarInfoMap" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711697" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711698" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711699">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711700">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711701">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711702">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711703">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711498" resolveInfo="myTempNodeToVarMap" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711704" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation:7" id="2897370900776711705" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711706">
      <property name="name:3" value="removeVarInfo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711707" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711708" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711709">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711710">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711711">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711712">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776711713">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711489" resolveInfo="myVars" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776711714" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation:7" id="2897370900776711715">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711716">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711717">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711719" resolveInfo="varInfo" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711718">
                  <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710829" resolveInfo="getVarName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711719">
        <property name="name:3" value="varInfo" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711720">
          <link role="classifier:3" targetNodeId="2897370900776710820" resolveInfo="VarInfo" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2897370900776711721">
    <property name="name:3" value="UnitPositionInfo" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711722">
      <property name="name:3" value="saveTo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711723" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711724" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711725">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711726">
          <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711727">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711728">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.SuperMethodCall:3" id="2897370900776711729">
            <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711104" resolveInfo="saveTo" />
            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711730">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711725" resolveInfo="element" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711731">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711732">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711733">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711725" resolveInfo="element" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711734">
              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711735">
                <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
                <link role="variableDeclaration:3" targetNodeId="2897370900776711757" resolveInfo="UNIT_NAME" />
              </node>
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711736">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711754" resolveInfo="myUnitName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="2897370900776711737">
        <link role="annotation:3" targetNodeId="2v.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711738">
      <property name="name:3" value="getUnitName" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711739" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711740" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711741">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711742">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711743">
            <link role="variableDeclaration:3" targetNodeId="2897370900776711754" resolveInfo="myUnitName" />
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711744">
      <property name="name:3" value="setUnitName" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711745">
        <property name="name:3" value="unitName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711746" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711747" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711748" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711749">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711750">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711751">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711752">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711745" resolveInfo="unitName" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711753">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711754" resolveInfo="myUnitName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776711754">
      <property name="name:3" value="myUnitName" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711755" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711756" />
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776711757">
      <property name="isFinal:3" value="true" />
      <property name="name:3" value="UNIT_NAME" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711758" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711759" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711760">
        <property name="value:3" value="unitName" />
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711761" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2897370900776711762">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711763" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711764" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711765" />
    </node>
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2897370900776711766">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711767" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711768" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711769">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation:3" id="2897370900776711770">
          <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711224" resolveInfo="PositionInfo" />
          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711771">
            <link role="variableDeclaration:3" targetNodeId="2897370900776711781" resolveInfo="element" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711772">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711773">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711774">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711754" resolveInfo="myUnitName" />
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711775">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711776">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711777">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711781" resolveInfo="element" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711778">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getAttribute(java.lang.String):org.jdom.Attribute" resolveInfo="getAttribute" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711779">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776711757" resolveInfo="UNIT_NAME" />
                    <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711780">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Attribute.getValue():java.lang.String" resolveInfo="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711781">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711782">
          <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711783">
        <link role="classifier:3" targetNodeId="9.~DataConversionException" resolveInfo="DataConversionException" />
      </node>
    </node>
    <node role="superclass:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711784">
      <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2897370900776711785">
    <property name="name:3" value="DebugInfoRoot" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2897370900776711786">
      <property name="name:3" value="fromXml" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711787">
        <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711788" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711789">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776711790">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711791">
            <property name="name:3" value="root" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711792">
              <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711793">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711859" resolveInfo="element" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776711794">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711795">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711796">
              <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776711797">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776711798">
                <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712006" resolveInfo="DebugInfoRoot" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711799">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711861" resolveInfo="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776711800">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711801">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711802">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711803">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711804">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711795" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711805">
                  <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711924" resolveInfo="addPosition" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776711806">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776711807">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711224" resolveInfo="PositionInfo" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711808">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776711809" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711809">
            <property name="name:3" value="e" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711810">
              <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2897370900776711811">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2897370900776711812">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711813">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711814">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711791" resolveInfo="root" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711815">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711816">
                    <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776711903" resolveInfo="NODE_INFO" />
                  </node>
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2897370900776711817">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711818">
                  <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776711819">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711820">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711821">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711822">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711823">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711795" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711824">
                  <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711946" resolveInfo="addScopePosition" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776711825">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776711826">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711512" resolveInfo="ScopePositionInfo" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711827">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776711828" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711828">
            <property name="name:3" value="e" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711829">
              <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2897370900776711830">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2897370900776711831">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711832">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711833">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711791" resolveInfo="root" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711834">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711835">
                    <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776711911" resolveInfo="SCOPE_INFO" />
                  </node>
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2897370900776711836">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711837">
                  <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776711838">
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711839">
            <property name="name:3" value="e" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711840">
              <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
            </node>
          </node>
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711841">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711842">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711843">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711844">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711795" resolveInfo="result" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711845">
                  <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711968" resolveInfo="addUnitPosition" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776711846">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776711847">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711766" resolveInfo="UnitPositionInfo" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711848">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776711839" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2897370900776711849">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2897370900776711850">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711851">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711852">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711791" resolveInfo="root" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711853">
                  <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711854">
                    <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776711915" resolveInfo="UNIT_INFO" />
                  </node>
                </node>
              </node>
              <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2897370900776711855">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711856">
                  <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711857">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711858">
            <link role="variableDeclaration:3" targetNodeId="2897370900776711795" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711859">
        <property name="name:3" value="element" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711860">
          <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711861">
        <property name="name:3" value="id" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711862" />
      </node>
      <node role="throwsItem:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711863">
        <link role="classifier:3" targetNodeId="9.~DataConversionException" resolveInfo="DataConversionException" />
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2897370900776711864">
      <property name="name:3" value="getDebugFileOfModel" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711865">
        <link role="classifier:3" targetNodeId="10.~IFile" resolveInfo="IFile" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711866" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711867">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776711868">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711869">
            <property name="name:3" value="modelName" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711870" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711871">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711872">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711873">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711901" resolveInfo="model" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711874">
                  <link role="baseMethodDeclaration:3" targetNodeId="5.~SModelDescriptor.getLongName():java.lang.String" resolveInfo="getLongName" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711875">
                <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolveInfo="replace" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711876">
                  <property name="value:3" value="." />
                </node>
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711877">
                  <link role="classifier:3" targetNodeId="11.~File" resolveInfo="File" />
                  <link role="variableDeclaration:3" targetNodeId="11.~File.separator" resolveInfo="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776711878">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776711879">
            <property name="name:3" value="debugPath" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711880" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711881">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711882">
                <property name="value:3" value=".debug" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="2897370900776711883">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711884">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711885">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776711869" resolveInfo="modelName" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711886">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.substring(int,int):java.lang.String" resolveInfo="substring" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2897370900776711887">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711888">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776711889">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776711869" resolveInfo="modelName" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776711890">
                        <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.length():int" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776711891">
                  <link role="classifier:3" targetNodeId="11.~File" resolveInfo="File" />
                  <link role="variableDeclaration:3" targetNodeId="11.~File.separator" resolveInfo="separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776711892">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4964119121756852613">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="4964119121756852612">
              <link role="baseMethodDeclaration:3" targetNodeId="10.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolveInfo="getInstance" />
              <link role="classConcept:3" targetNodeId="10.~FileSystem" resolveInfo="FileSystem" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="4964119121756852617">
              <link role="baseMethodDeclaration:3" targetNodeId="10.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolveInfo="getFileByPath" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4964119121756852618">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4964119121756852619">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711879" resolveInfo="debugPath" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4964119121756852620">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4964119121756852621">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776711899" resolveInfo="outputDir" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="4964119121756852622">
                    <link role="classifier:3" targetNodeId="11.~File" resolveInfo="File" />
                    <link role="variableDeclaration:3" targetNodeId="11.~File.separator" resolveInfo="separator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711899">
        <property name="name:3" value="outputDir" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711900" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711901">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711902">
          <link role="classifier:3" targetNodeId="5.~SModelDescriptor" resolveInfo="SModelDescriptor" />
        </node>
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776711903">
      <property name="name:3" value="NODE_INFO" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711904" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711905" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711906">
        <property name="value:3" value="nodeInfo" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776711907">
      <property name="name:3" value="VAR_INFO" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711908" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711909" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711910">
        <property name="value:3" value="varInfo" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776711911">
      <property name="name:3" value="SCOPE_INFO" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711912" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711913" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711914">
        <property name="value:3" value="scopeInfo" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776711915">
      <property name="name:3" value="UNIT_INFO" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711916" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711917" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776711918">
        <property name="value:3" value="unitInfo" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711924">
      <property name="name:3" value="addPosition" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711925" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711926" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711927">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776711928">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711929">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711930">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711931">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711932">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711993" resolveInfo="myPositions" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776711933">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator:7" id="2897370900776711934">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711935">
                      <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776711936">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776711937" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711938">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711993" resolveInfo="myPositions" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711939">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711940">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711941">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711993" resolveInfo="myPositions" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="2897370900776711942">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711943">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711944" resolveInfo="position" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711944">
        <property name="name:3" value="position" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711945">
          <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711946">
      <property name="name:3" value="addScopePosition" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711947" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711948" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711949">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776711950">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711951">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711952">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711953">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711954">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776711997" resolveInfo="myScopePositions" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776711955">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator:7" id="2897370900776711956">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711957">
                      <link role="classifier:3" targetNodeId="2897370900776711484" resolveInfo="ScopePositionInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776711958">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776711959" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711960">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711997" resolveInfo="myScopePositions" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711961">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711962">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711963">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711997" resolveInfo="myScopePositions" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="2897370900776711964">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711965">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711966" resolveInfo="position" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711966">
        <property name="name:3" value="position" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711967">
          <link role="classifier:3" targetNodeId="2897370900776711484" resolveInfo="ScopePositionInfo" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776711968">
      <property name="name:3" value="addUnitPosition" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776711969" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776711970" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711971">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776711972">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776711973">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711974">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776711975">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711976">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712001" resolveInfo="myUnitPositions" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776711977">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.TreeSetCreator:7" id="2897370900776711978">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711979">
                      <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776711980">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776711981" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711982">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712001" resolveInfo="myUnitPositions" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776711983">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776711984">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776711985">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712001" resolveInfo="myUnitPositions" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation:7" id="2897370900776711986">
              <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776711987">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711988" resolveInfo="unitPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776711988">
        <property name="name:3" value="unitPosition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711989">
          <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776711990">
      <property name="name:3" value="myRootId" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711991" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776711992" />
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776711993">
      <property name="name:3" value="myPositions" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711994" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="2897370900776711995">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776711996">
          <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776711997">
      <property name="name:3" value="myScopePositions" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776711998" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="2897370900776711999">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712000">
          <link role="classifier:3" targetNodeId="2897370900776711484" resolveInfo="ScopePositionInfo" />
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776712001">
      <property name="name:3" value="myUnitPositions" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776712002" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="2897370900776712003">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712004">
          <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712005" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2897370900776712006">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776712007" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712008" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712009">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712010">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712011">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712012">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776712013" />
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776712014">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776711990" resolveInfo="myRootId" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712015">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712016" resolveInfo="rootId" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712016">
        <property name="name:3" value="rootId" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712017" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712018">
      <property name="name:3" value="getRootId" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712019" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712020" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712021">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712022">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712023">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776712024" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776712025">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776711990" resolveInfo="myRootId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712026">
      <property name="name:3" value="getPositions" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="2897370900776712027">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712028">
          <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712029" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712030">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712031">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712032">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776712033" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776712034">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776711993" resolveInfo="myPositions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712035">
      <property name="name:3" value="getScopePositions" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712036" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712037">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712038">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712039">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776712040" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776712041">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776711997" resolveInfo="myScopePositions" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="2897370900776712042">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712043">
          <link role="classifier:3" targetNodeId="2897370900776711484" resolveInfo="ScopePositionInfo" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712044">
      <property name="name:3" value="getUnitPositions" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="2897370900776712045">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712046">
          <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712047" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712048">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712049">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712050">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776712051" />
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776712052">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776712001" resolveInfo="myUnitPositions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712053">
      <property name="name:3" value="toXml" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776712054" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712055" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712056">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712057">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712058">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776712059">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712060">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712061">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712062">
                    <property name="name:3" value="e" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712063">
                      <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776712064">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776712065">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.&lt;init&gt;(java.lang.String)" resolveInfo="Element" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776712066">
                          <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
                          <link role="variableDeclaration:3" targetNodeId="2897370900776711903" resolveInfo="NODE_INFO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712067">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712068">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712069">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712078" resolveInfo="position" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712070">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711104" resolveInfo="saveTo" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712071">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712062" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712072">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712073">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712074">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712135" resolveInfo="container" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712075">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.addContent(org.jdom.Element):org.jdom.Element" resolveInfo="addContent" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712076">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712062" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712077">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711993" resolveInfo="myPositions" />
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712078">
                <property name="name:3" value="position" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712079">
                  <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2897370900776712080">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712081" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712082">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711993" resolveInfo="myPositions" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712083">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712084">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776712085">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712086">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712087">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712088">
                    <property name="name:3" value="e" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712089">
                      <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776712090">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776712091">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.&lt;init&gt;(java.lang.String)" resolveInfo="Element" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776712092">
                          <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
                          <link role="variableDeclaration:3" targetNodeId="2897370900776711911" resolveInfo="SCOPE_INFO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712093">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712094">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712095">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712104" resolveInfo="position" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712096">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711552" resolveInfo="saveTo" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712097">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712088" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712098">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712099">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712100">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712135" resolveInfo="container" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712101">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.addContent(org.jdom.Element):org.jdom.Element" resolveInfo="addContent" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712102">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712088" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712103">
                <link role="variableDeclaration:3" targetNodeId="2897370900776711997" resolveInfo="myScopePositions" />
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712104">
                <property name="name:3" value="position" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712105">
                  <link role="classifier:3" targetNodeId="2897370900776711484" resolveInfo="ScopePositionInfo" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2897370900776712106">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712107" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712108">
              <link role="variableDeclaration:3" targetNodeId="2897370900776711997" resolveInfo="myScopePositions" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712109">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712110">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776712111">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712112">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712113">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712114">
                    <property name="name:3" value="e" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712115">
                      <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776712116">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776712117">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.&lt;init&gt;(java.lang.String)" resolveInfo="Element" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776712118">
                          <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
                          <link role="variableDeclaration:3" targetNodeId="2897370900776711915" resolveInfo="UNIT_INFO" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712119">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712120">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712121">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712130" resolveInfo="position" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712122">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711722" resolveInfo="saveTo" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712123">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712114" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712124">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712125">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712126">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712135" resolveInfo="container" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712127">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.addContent(org.jdom.Element):org.jdom.Element" resolveInfo="addContent" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712128">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712114" resolveInfo="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712129">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712001" resolveInfo="myUnitPositions" />
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712130">
                <property name="name:3" value="position" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712131">
                  <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2897370900776712132">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712133" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712134">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712001" resolveInfo="myUnitPositions" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712135">
        <property name="name:3" value="container" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712136">
          <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="2897370900776712137">
    <property name="name:3" value="DebugInfo" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776712138">
      <property name="name:3" value="ROOT" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776712139" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712140" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776712141">
        <property name="value:3" value="root" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776712142">
      <property name="name:3" value="DEBUG_INFO" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776712143" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712144" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776712145">
        <property name="value:3" value="debugInfo" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776712146">
      <property name="name:3" value="ROOT_ID_ATTR" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776712147" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712148" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776712149">
        <property name="value:3" value="nodeId" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="2897370900776712150">
      <property name="name:3" value="UNSPECIFIED_ROOT" />
      <property name="isFinal:3" value="true" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776712151" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712152" />
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="2897370900776712153">
        <property name="value:3" value="" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712154">
      <property name="name:3" value="getModel" />
      <property name="isFinal:3" value="false" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712155">
        <link role="classifier:3" targetNodeId="5.~SModel" resolveInfo="SModel" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712156">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712157">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712158">
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776712159">
              <link role="fieldDeclaration:3" targetNodeId="2897370900776713089" resolveInfo="myModel" />
            </node>
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776712160" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712161" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712162">
      <property name="name:3" value="setModel" />
      <property name="isFinal:3" value="false" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776712163" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712164">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712165">
          <link role="classifier:3" targetNodeId="5.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712166">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712167">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712168">
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712169">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712164" resolveInfo="model" />
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712170">
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776712171">
                <link role="fieldDeclaration:3" targetNodeId="2897370900776713089" resolveInfo="myModel" />
              </node>
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776712172" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712173" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712174">
      <property name="name:3" value="addPosition" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776712175" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712176" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712177">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712178">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712179">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712180">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712181">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712182">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712217" resolveInfo="rootId" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776712183">
                  <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712150" resolveInfo="UNSPECIFIED_ROOT" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776712184">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712185" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712186">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712217" resolveInfo="rootId" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712187">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712188">
            <property name="name:3" value="infoRoot" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712189">
              <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776712190">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712191">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712217" resolveInfo="rootId" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712192">
                <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712193">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712194">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712195">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712196">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776712197">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776712198">
                    <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712006" resolveInfo="DebugInfoRoot" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712199">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712217" resolveInfo="rootId" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712200">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712188" resolveInfo="infoRoot" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712201">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712202">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776712203">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712204">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712217" resolveInfo="rootId" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712205">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712206">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712188" resolveInfo="infoRoot" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776712207">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712208" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712209">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712188" resolveInfo="infoRoot" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712210">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712211">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712212">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712188" resolveInfo="infoRoot" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712213">
              <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711924" resolveInfo="addPosition" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712214">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712215" resolveInfo="position" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712215">
        <property name="name:3" value="position" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712216">
          <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712217">
        <property name="name:3" value="rootId" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712218">
          <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712219">
      <property name="name:3" value="addScopePosition" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776712220" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712221" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712222">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712223">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712224">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712225">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712226">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712227">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712262" resolveInfo="rootId" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776712228">
                  <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712150" resolveInfo="UNSPECIFIED_ROOT" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776712229">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712230" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712231">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712262" resolveInfo="rootId" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712232">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712233">
            <property name="name:3" value="infoRoot" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712234">
              <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776712235">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712236">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712262" resolveInfo="rootId" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712237">
                <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712238">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712239">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712240">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712241">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776712242">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776712243">
                    <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712006" resolveInfo="DebugInfoRoot" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712244">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712262" resolveInfo="rootId" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712245">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712233" resolveInfo="infoRoot" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712246">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712247">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776712248">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712249">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712262" resolveInfo="rootId" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712250">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712251">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712233" resolveInfo="infoRoot" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776712252">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712253" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712254">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712233" resolveInfo="infoRoot" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712255">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712256">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712257">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712233" resolveInfo="infoRoot" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712258">
              <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711946" resolveInfo="addScopePosition" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712259">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712260" resolveInfo="position" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712260">
        <property name="name:3" value="position" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712261">
          <link role="classifier:3" targetNodeId="2897370900776711484" resolveInfo="ScopePositionInfo" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712262">
        <property name="name:3" value="rootId" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712263">
          <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712264">
      <property name="name:3" value="addUnitPosition" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776712265" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712266" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712267">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712268">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712269">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712270">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712271">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712272">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712307" resolveInfo="rootId" />
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776712273">
                  <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712150" resolveInfo="UNSPECIFIED_ROOT" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776712274">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712275" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712276">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712307" resolveInfo="rootId" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712277">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712278">
            <property name="name:3" value="infoRoot" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712279">
              <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776712280">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712281">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712307" resolveInfo="rootId" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712282">
                <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712283">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712284">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712285">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712286">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776712287">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776712288">
                    <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712006" resolveInfo="DebugInfoRoot" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712289">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712307" resolveInfo="rootId" />
                    </node>
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712290">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712278" resolveInfo="infoRoot" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712291">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712292">
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776712293">
                  <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712294">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712307" resolveInfo="rootId" />
                  </node>
                  <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712295">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
                  </node>
                </node>
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712296">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712278" resolveInfo="infoRoot" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776712297">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712298" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712299">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712278" resolveInfo="infoRoot" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712300">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712301">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712302">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712278" resolveInfo="infoRoot" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712303">
              <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711968" resolveInfo="addUnitPosition" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712304">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712305" resolveInfo="unitPosition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712305">
        <property name="name:3" value="unitPosition" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712306">
          <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712307">
        <property name="name:3" value="rootId" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712308">
          <link role="classifier:3" targetNodeId="2v.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712309">
      <property name="name:3" value="getRootInfo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712310">
        <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712311" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712312">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712313">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776712314">
            <node role="key:7" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="2897370900776712315">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776712316">
                <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
                <link role="variableDeclaration:3" targetNodeId="2897370900776712150" resolveInfo="UNSPECIFIED_ROOT" />
              </node>
              <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712317">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712322" resolveInfo="rootId" />
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776712318">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712319" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712320">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712322" resolveInfo="rootId" />
                </node>
              </node>
            </node>
            <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712321">
              <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712322">
        <property name="name:3" value="rootId" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712323" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712324">
      <property name="name:3" value="replaceRoot" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776712325" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712326" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712327">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712328">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712329">
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776712330">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712331">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712332">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712336" resolveInfo="root" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712333">
                  <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712018" resolveInfo="getRootId" />
                </node>
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712334">
                <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
              </node>
            </node>
            <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712335">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712336" resolveInfo="root" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712336">
        <property name="name:3" value="root" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712337">
          <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712338">
      <property name="name:3" value="getNodesForLine" />
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2897370900776712339" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712340" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712341">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712342">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712343">
            <property name="name:3" value="result" />
            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2897370900776712344" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776712345">
              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeListCreator:16" id="2897370900776712346">
                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeListType:16" id="2897370900776712347" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2897370900776712348">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2897370900776712349">
            <property name="name:7" value="element" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712350">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712351">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712352">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712353">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712354">
                    <property name="name:3" value="nodeId" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712355" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712356">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712357">
                        <link role="variable:7" targetNodeId="2897370900776712349" resolveInfo="element" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712358">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710963" resolveInfo="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712359">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712360">
                    <property name="name:3" value="node" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2897370900776712361" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712362">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712363">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712393" resolveInfo="model" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712364">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getNodeById(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712365">
                          <link role="variableDeclaration:3" targetNodeId="2897370900776712354" resolveInfo="nodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712366">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712367">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712368">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712343" resolveInfo="result" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2897370900776712369">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712370">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712360" resolveInfo="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2897370900776712371">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712372">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712391" resolveInfo="str" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712373">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712374">
                    <link role="variable:7" targetNodeId="2897370900776712349" resolveInfo="element" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712375">
                    <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711075" resolveInfo="getFileAndLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712376">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712377">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712378">
                <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="2897370900776712379" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="2897370900776712380">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2897370900776712381">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712382">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712383">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712384">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712385">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712387" resolveInfo="it" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712386">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712026" resolveInfo="getPositions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2897370900776712387">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2897370900776712388" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712389">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712390">
            <link role="variableDeclaration:3" targetNodeId="2897370900776712343" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712391">
        <property name="name:3" value="str" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712392" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712393">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712394">
          <link role="classifier:3" targetNodeId="5.~SModel" resolveInfo="SModel" />
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712395">
      <property name="name:3" value="getNodeForLine" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712396" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712397">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712398">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712399">
            <property name="name:3" value="resultList" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776712400">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2897370900776712401">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712402">
                  <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2897370900776712403">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712404">
                <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2897370900776712405">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2897370900776712406">
            <property name="name:7" value="element" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712407">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712408">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712409">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712410">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712411">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712412">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712399" resolveInfo="resultList" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2897370900776712413">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712414">
                        <link role="variable:7" targetNodeId="2897370900776712406" resolveInfo="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776712415">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="2897370900776712416">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712417">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712418">
                      <link role="variable:7" targetNodeId="2897370900776712406" resolveInfo="element" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712419">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710987" resolveInfo="getEndLine" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712420">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712645" resolveInfo="line" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776712421">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2897370900776712422">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712423">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712424">
                        <link role="variable:7" targetNodeId="2897370900776712406" resolveInfo="element" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712425">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710955" resolveInfo="getFileName" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712426">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712643" resolveInfo="file" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="2897370900776712427">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712428">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712429">
                        <link role="variable:7" targetNodeId="2897370900776712406" resolveInfo="element" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712430">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710971" resolveInfo="getStartLine" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712431">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712645" resolveInfo="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712432">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712433">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712434">
                <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="2897370900776712435" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="2897370900776712436">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2897370900776712437">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712438">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712439">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712440">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712441">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712443" resolveInfo="it" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712442">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712026" resolveInfo="getPositions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2897370900776712443">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2897370900776712444" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712445">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712446">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712447">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712448" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712449">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712450">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712399" resolveInfo="resultList" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="2897370900776712451" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712452">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712453">
            <property name="name:3" value="sorted" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2897370900776712454">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712455">
                <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712456">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712457">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712399" resolveInfo="resultList" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="2897370900776712458">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2897370900776712459">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712460">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712461">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712462">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712463" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2897370900776712463">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2897370900776712464" />
                  </node>
                </node>
                <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="2897370900776712465">
                  <property name="value:7" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712466">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712467">
            <property name="name:3" value="firstPositionInfo" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712468">
              <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712469">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712470">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712453" resolveInfo="sorted" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="2897370900776712471" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712472">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712473">
            <property name="name:3" value="nodeId" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712474" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712475">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712476">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712467" resolveInfo="firstPositionInfo" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712477">
                <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710963" resolveInfo="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712478">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712479">
            <property name="text:3" value="here we do some magic to fix the following bug:" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712480">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712481">
            <property name="text:3" value="each node in base language owns a '\n' symbol in a previous line" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712482">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712483">
            <property name="text:3" value="in the following code we will never get 'for' node quering line 1:" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712484">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712485">
            <property name="text:3" value="1.  for (...) {" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712486">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712487">
            <property name="text:3" value="2.    some statement" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712488">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712489">
            <property name="text:3" value="3.  }" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712490">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712491">
            <property name="text:3" value="since 'some statement' takes lines 1-2 instead of just line 2" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712492">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712493">
            <property name="text:3" value="TODO actually, this mega-hack might not work for other languages" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712494">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712495">
            <property name="text:3" value="we should seriously consider fixing debug info generation instead" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712496">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712497">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712498">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712499">
                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712500">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712501">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712502">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712503">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712453" resolveInfo="sorted" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="2897370900776712504" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation:7" id="2897370900776712505">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2897370900776712506">
                        <property name="value:3" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712507">
                    <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710963" resolveInfo="getNodeId" />
                  </node>
                </node>
                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712508">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712473" resolveInfo="nodeId" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776712509">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="2897370900776712510">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2897370900776712511">
                <property name="value:3" value="0" />
              </node>
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712512">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712513">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712467" resolveInfo="firstPositionInfo" />
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712514">
                  <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711092" resolveInfo="getLineDistance" />
                </node>
              </node>
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776712515">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="2897370900776712516">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2897370900776712517">
                  <property name="value:3" value="1" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712518">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712519">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712453" resolveInfo="sorted" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2897370900776712520" />
                </node>
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776712521">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712522">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712523">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712467" resolveInfo="firstPositionInfo" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712524">
                    <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710971" resolveInfo="getStartLine" />
                  </node>
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712525">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712645" resolveInfo="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712526">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712527">
            <property name="text:3" value="here we have another example of how not to write code" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712528">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712529">
            <property name="text:3" value="this is a hack fixing MPS-8644" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712530">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712531">
            <property name="text:3" value="the problem is with the BlockStatement which sometimes generates to nothing, but is still present in .debug" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712532">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712533">
            <property name="text:3" value="so in the code like this:" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712534">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712535">
            <property name="text:3" value="1. {" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712536">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712537">
            <property name="text:3" value="2. statement" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712538">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712539">
            <property name="text:3" value="3. }" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712540">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712541">
            <property name="text:3" value="block statement occupy the same place as &quot;statement&quot; because this code generates into:" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712542">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712543">
            <property name="text:3" value="1. statement" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712544">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712545">
            <property name="text:3" value="the solution is simple:" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712546">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712547">
            <property name="text:3" value="among all node with same position we select the deepest" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712548">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712549">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712550">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712551">
                <property name="name:3" value="sameSpacePositions" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2897370900776712552">
                  <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712553">
                    <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
                  </node>
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712554">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712555">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712453" resolveInfo="sorted" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="2897370900776712556">
                    <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2897370900776712557">
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712558">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712559">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712560">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712561">
                              <link role="variableDeclaration:3" targetNodeId="2897370900776712467" resolveInfo="firstPositionInfo" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712562">
                              <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711396" resolveInfo="isOccupyTheSameSpace" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712563">
                                <link role="variableDeclaration:3" targetNodeId="2897370900776712564" resolveInfo="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2897370900776712564">
                        <property name="name:7" value="it" />
                        <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2897370900776712565" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712566">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712567">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712568">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712569">
                    <property name="name:3" value="currentNode" />
                    <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2897370900776712570" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712571">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712572">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712647" resolveInfo="model" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712573">
                        <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getNodeById(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712574">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712575">
                            <link role="variableDeclaration:3" targetNodeId="2897370900776712467" resolveInfo="firstPositionInfo" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712576">
                            <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710963" resolveInfo="getNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712577">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712578">
                    <property name="name:3" value="finished" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.BooleanType:3" id="2897370900776712579" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2897370900776712580">
                      <property name="value:3" value="false" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.WhileStatement:3" id="2897370900776712581">
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="2897370900776712582">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712583">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712578" resolveInfo="finished" />
                    </node>
                  </node>
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712584">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712585">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712586">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2897370900776712587">
                          <property name="value:3" value="true" />
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712588">
                          <link role="variableDeclaration:3" targetNodeId="2897370900776712578" resolveInfo="finished" />
                        </node>
                      </node>
                    </node>
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2897370900776712589">
                      <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2897370900776712590">
                        <property name="name:7" value="otherPos" />
                      </node>
                      <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712591">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712551" resolveInfo="sameSpacePositions" />
                      </node>
                      <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712592">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712593">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712594">
                            <property name="name:3" value="otherNode" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712595">
                              <link role="classifier:3" targetNodeId="5.~SNode" resolveInfo="SNode" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712596">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712597">
                                <link role="variableDeclaration:3" targetNodeId="2897370900776712647" resolveInfo="model" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712598">
                                <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getNodeById(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712599">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712600">
                                    <link role="variable:7" targetNodeId="2897370900776712590" resolveInfo="otherPos" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712601">
                                    <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710963" resolveInfo="getNodeId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712602">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712603">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712604">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712605">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712606">
                                  <link role="variableDeclaration:3" targetNodeId="2897370900776712594" resolveInfo="otherNode" />
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712607">
                                  <link role="variableDeclaration:3" targetNodeId="2897370900776712569" resolveInfo="currentNode" />
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712608">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776712609">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2897370900776712610">
                                  <property name="value:3" value="false" />
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712611">
                                  <link role="variableDeclaration:3" targetNodeId="2897370900776712578" resolveInfo="finished" />
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.BreakStatement:3" id="2897370900776712612" />
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776712613">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2897370900776712614">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2897370900776712615">
                                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712616" />
                                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712617">
                                  <link role="variableDeclaration:3" targetNodeId="2897370900776712594" resolveInfo="otherNode" />
                                </node>
                              </node>
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712618">
                              <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2897370900776712619">
                                <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712620">
                                  <link role="variableDeclaration:3" targetNodeId="2897370900776712594" resolveInfo="otherNode" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712621">
                                <link role="baseMethodDeclaration:3" targetNodeId="5.~SNode.isDescendantOf(jetbrains.mps.smodel.SNode,boolean):boolean" resolveInfo="isDescendantOf" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712622">
                                  <link role="variableDeclaration:3" targetNodeId="2897370900776712569" resolveInfo="currentNode" />
                                </node>
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="2897370900776712623">
                                  <property name="value:3" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712624">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712625">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712569" resolveInfo="currentNode" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="2897370900776712626">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2897370900776712627">
                  <property name="value:3" value="1" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712628">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712629">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712551" resolveInfo="sameSpacePositions" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2897370900776712630" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="2897370900776712631">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="2897370900776712632">
              <property name="value:3" value="1" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712633">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712634">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712453" resolveInfo="sorted" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="2897370900776712635" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712636">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712637">
            <property name="text:3" value="TODO seriously, instead of adding another hack do something with textgen" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712638">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712639">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712640">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712647" resolveInfo="model" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712641">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getNodeById(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712642">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712473" resolveInfo="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712643">
        <property name="name:3" value="file" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712644" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712645">
        <property name="name:3" value="line" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776712646" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712647">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712648">
          <link role="classifier:3" targetNodeId="5.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2897370900776712649" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712650">
      <property name="name:3" value="getVarForLine" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712651" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712652">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712653">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712654">
            <property name="name:3" value="resultList" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776712655">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2897370900776712656">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712657">
                  <link role="classifier:3" targetNodeId="2897370900776711484" resolveInfo="ScopePositionInfo" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2897370900776712658">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712659">
                <link role="classifier:3" targetNodeId="2897370900776711484" resolveInfo="ScopePositionInfo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2897370900776712660">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2897370900776712661">
            <property name="name:7" value="element" />
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712662">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712663">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712664">
                <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="2897370900776712665" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="2897370900776712666">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2897370900776712667">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712668">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712669">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712670">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712671">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712673" resolveInfo="it" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712672">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712035" resolveInfo="getScopePositions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2897370900776712673">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2897370900776712674" />
                </node>
              </node>
            </node>
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712675">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712676">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712677">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712678">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712679">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712680">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712654" resolveInfo="resultList" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2897370900776712681">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712682">
                        <link role="variable:7" targetNodeId="2897370900776712661" resolveInfo="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776712683">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="2897370900776712684">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712685">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712686">
                      <link role="variable:7" targetNodeId="2897370900776712661" resolveInfo="element" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712687">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710987" resolveInfo="getEndLine" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712688">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712745" resolveInfo="line" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776712689">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2897370900776712690">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712691">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712692">
                        <link role="variable:7" targetNodeId="2897370900776712661" resolveInfo="element" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712693">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710955" resolveInfo="getFileName" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712694">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712743" resolveInfo="file" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="2897370900776712695">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712696">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712697">
                        <link role="variable:7" targetNodeId="2897370900776712661" resolveInfo="element" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712698">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710971" resolveInfo="getStartLine" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712699">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712745" resolveInfo="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712700">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712701">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712702">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712703" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712704">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712705">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712654" resolveInfo="resultList" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="2897370900776712706" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712707">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712708">
            <property name="name:3" value="sorted" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2897370900776712709">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712710">
                <link role="classifier:3" targetNodeId="2897370900776711484" resolveInfo="ScopePositionInfo" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712711">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712712">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712654" resolveInfo="resultList" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="2897370900776712713">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2897370900776712714">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712715">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712716">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712717">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712718" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2897370900776712718">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2897370900776712719" />
                  </node>
                </node>
                <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="2897370900776712720">
                  <property name="value:7" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776712721">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712722">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712723">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712724">
                <property name="name:3" value="var" />
                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2897370900776712725" />
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712726">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712727">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712739" resolveInfo="info" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712728">
                    <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711587" resolveInfo="getVarNode" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712729">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712749" resolveInfo="varName" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712730">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712747" resolveInfo="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712731">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712732">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712733">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712734">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712724" resolveInfo="var" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2897370900776712735">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712736" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712737">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712724" resolveInfo="var" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712738">
            <link role="variableDeclaration:3" targetNodeId="2897370900776712708" resolveInfo="sorted" />
          </node>
          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712739">
            <property name="name:3" value="info" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712740">
              <link role="classifier:3" targetNodeId="2897370900776711484" resolveInfo="ScopePositionInfo" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712741">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712742" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712743">
        <property name="name:3" value="file" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712744" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712745">
        <property name="name:3" value="line" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776712746" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712747">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712748">
          <link role="classifier:3" targetNodeId="5.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712749">
        <property name="name:3" value="varName" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712750" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2897370900776712751" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712752">
      <property name="name:3" value="getPositionForNode" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712753" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712754">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2897370900776712755">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2897370900776712756">
            <property name="name:7" value="element" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712757">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712758">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712759">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712760">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712761">
                    <link role="variable:7" targetNodeId="2897370900776712756" resolveInfo="element" />
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2897370900776712762">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712763">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712782" resolveInfo="nodeId" />
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712764">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712765">
                    <link role="variable:7" targetNodeId="2897370900776712756" resolveInfo="element" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712766">
                    <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710963" resolveInfo="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712767">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712768">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712769">
                <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="2897370900776712770" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="2897370900776712771">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2897370900776712772">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712773">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712774">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712775">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712776">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712778" resolveInfo="it" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712777">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712026" resolveInfo="getPositions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2897370900776712778">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2897370900776712779" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712780">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712781" />
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712782">
        <property name="name:3" value="nodeId" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712783" />
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712784">
        <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712785">
      <property name="name:3" value="getUnitNameForLine" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712786">
        <property name="name:3" value="file" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712787" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712788">
        <property name="name:3" value="line" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776712789" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712790" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712791">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712792">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712793">
            <property name="text:3" value="TODO duplication!" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712794">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712795">
            <property name="name:3" value="resultList" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776712796">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2897370900776712797">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712798">
                  <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2897370900776712799">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712800">
                <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2897370900776712801">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2897370900776712802">
            <property name="name:7" value="element" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712803">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712804">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712805">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712806">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712807">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712808">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712795" resolveInfo="resultList" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2897370900776712809">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712810">
                        <link role="variable:7" targetNodeId="2897370900776712802" resolveInfo="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776712811">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="2897370900776712812">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712813">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712814">
                      <link role="variable:7" targetNodeId="2897370900776712802" resolveInfo="element" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712815">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710987" resolveInfo="getEndLine" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712816">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712788" resolveInfo="line" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776712817">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2897370900776712818">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712819">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712820">
                        <link role="variable:7" targetNodeId="2897370900776712802" resolveInfo="element" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712821">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710955" resolveInfo="getFileName" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712822">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712786" resolveInfo="file" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="2897370900776712823">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712824">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712825">
                        <link role="variable:7" targetNodeId="2897370900776712802" resolveInfo="element" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712826">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710971" resolveInfo="getStartLine" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712827">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712788" resolveInfo="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712828">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712829">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712830">
                <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="2897370900776712831" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="2897370900776712832">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2897370900776712833">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712834">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712835">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712836">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712837">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712839" resolveInfo="it" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712838">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712044" resolveInfo="getUnitPositions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2897370900776712839">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2897370900776712840" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712841">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712842">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712843">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712844" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712845">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712846">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712795" resolveInfo="resultList" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="2897370900776712847" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712848">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712849">
            <property name="name:3" value="sorted" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2897370900776712850">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712851">
                <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712852">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712853">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712795" resolveInfo="resultList" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="2897370900776712854">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2897370900776712855">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712856">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712857">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712858">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712859" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2897370900776712859">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2897370900776712860" />
                  </node>
                </node>
                <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="2897370900776712861">
                  <property name="value:7" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712862">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712863">
            <property name="name:3" value="firstPositionInfo" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712864">
              <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712865">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712866">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712849" resolveInfo="sorted" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="2897370900776712867" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712868">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712869">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712870">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712863" resolveInfo="firstPositionInfo" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712871">
              <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711738" resolveInfo="getUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712872" />
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712873">
      <property name="name:3" value="getUnitNodeForLine" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712874">
        <property name="name:3" value="file" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712875" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712876">
        <property name="name:3" value="line" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="2897370900776712877" />
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776712878">
        <property name="name:3" value="model" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712879">
          <link role="classifier:3" targetNodeId="5.~SModel" resolveInfo="SModel" />
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="2897370900776712880" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712881" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712882">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="2897370900776712883">
          <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="2897370900776712884">
            <property name="text:3" value="TODO second duplication!" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712885">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712886">
            <property name="name:3" value="resultList" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776712887">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="2897370900776712888">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712889">
                  <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2897370900776712890">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712891">
                <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="2897370900776712892">
          <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="2897370900776712893">
            <property name="name:7" value="element" />
          </node>
          <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712894">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712895">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712896">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712897">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712898">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712899">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712886" resolveInfo="resultList" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="2897370900776712900">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712901">
                        <link role="variable:7" targetNodeId="2897370900776712893" resolveInfo="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776712902">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="2897370900776712903">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712904">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712905">
                      <link role="variable:7" targetNodeId="2897370900776712893" resolveInfo="element" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712906">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710987" resolveInfo="getEndLine" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712907">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712876" resolveInfo="line" />
                  </node>
                </node>
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2897370900776712908">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="2897370900776712909">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712910">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712911">
                        <link role="variable:7" targetNodeId="2897370900776712893" resolveInfo="element" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712912">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710955" resolveInfo="getFileName" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712913">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712874" resolveInfo="file" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression:3" id="2897370900776712914">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712915">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="2897370900776712916">
                        <link role="variable:7" targetNodeId="2897370900776712893" resolveInfo="element" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712917">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710971" resolveInfo="getStartLine" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712918">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776712876" resolveInfo="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712919">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712920">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776712921">
                <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation:7" id="2897370900776712922" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation:7" id="2897370900776712923">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2897370900776712924">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712925">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712926">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712927">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712928">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712930" resolveInfo="it" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712929">
                        <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712044" resolveInfo="getUnitPositions" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2897370900776712930">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2897370900776712931" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712932">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712933">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712934">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712935" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712936">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712937">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712886" resolveInfo="resultList" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation:7" id="2897370900776712938" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712939">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712940">
            <property name="name:3" value="sorted" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType:7" id="2897370900776712941">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712942">
                <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712943">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712944">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712886" resolveInfo="resultList" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.SortOperation:7" id="2897370900776712945">
                <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="2897370900776712946">
                  <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712947">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712948">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712949">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712950" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                  <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="2897370900776712950">
                    <property name="name:7" value="it" />
                    <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="2897370900776712951" />
                  </node>
                </node>
                <node role="ascending:7" type="jetbrains.mps.baseLanguage.collections.structure.SortDirection:7" id="2897370900776712952">
                  <property name="value:7" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712953">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712954">
            <property name="name:3" value="firstPositionInfo" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712955">
              <link role="classifier:3" targetNodeId="2897370900776711721" resolveInfo="UnitPositionInfo" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712956">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712957">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712940" resolveInfo="sorted" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="2897370900776712958" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712959">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712960">
            <property name="name:3" value="id" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712961" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712962">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712963">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712954" resolveInfo="firstPositionInfo" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712964">
                <link role="baseMethodDeclaration:3" targetNodeId="2897370900776710963" resolveInfo="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776712965">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712966">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712967">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712968" />
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="2897370900776712969">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776712970" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712971">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712960" resolveInfo="id" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776712972">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712973">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712974">
              <link role="variableDeclaration:3" targetNodeId="2897370900776712878" resolveInfo="model" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776712975">
              <link role="baseMethodDeclaration:3" targetNodeId="5.~SModel.getNodeById(java.lang.String):jetbrains.mps.smodel.SNode" resolveInfo="getNodeById" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776712976">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712960" resolveInfo="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712977">
      <property name="name:3" value="getRoots" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712978" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712979">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776712980">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712981">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712982">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776712983">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776712984" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776712985">
                  <link role="fieldDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="2897370900776712986" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="2897370900776712987" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2897370900776712988">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776712989" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776712990">
      <property name="name:3" value="getPositions" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.SetType:7" id="2897370900776712991">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712992">
          <link role="classifier:3" targetNodeId="2897370900776710930" resolveInfo="PositionInfo" />
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776712993" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776712994">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776712995">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776712996">
            <property name="name:3" value="infoRoot" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776712997">
              <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776712998">
              <node role="key:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776712999">
                <link role="variableDeclaration:3" targetNodeId="2897370900776713012" resolveInfo="rootId" />
              </node>
              <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776713000">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="2897370900776713001" />
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776713002">
                  <link role="fieldDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="2897370900776713003">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="2897370900776713004">
            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776713005">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713006">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712996" resolveInfo="infoRoot" />
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776713007">
                <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712026" resolveInfo="getPositions" />
              </node>
            </node>
            <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776713008" />
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2897370900776713009">
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713010">
                <link role="variableDeclaration:3" targetNodeId="2897370900776712996" resolveInfo="infoRoot" />
              </node>
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776713011" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776713012">
        <property name="name:3" value="rootId" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776713013" />
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="2897370900776713014">
      <property name="name:3" value="toXml" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713015">
        <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776713016" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776713017">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776713018">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776713019">
            <property name="name:3" value="root" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776713020">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776713021">
                <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.&lt;init&gt;(java.lang.String)" resolveInfo="Element" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776713022">
                  <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
                  <link role="variableDeclaration:3" targetNodeId="2897370900776712142" resolveInfo="DEBUG_INFO" />
                </node>
              </node>
            </node>
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713023">
              <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776713024">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776713025">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776713026">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776713027">
                <property name="name:3" value="roots" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="2897370900776713028">
                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776713029" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776713030">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776713031">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776713032">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation:7" id="2897370900776713033" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation:7" id="2897370900776713034" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776713035">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776713036">
                <link role="classConcept:3" targetNodeId="3.~Arrays" resolveInfo="Arrays" />
                <link role="baseMethodDeclaration:3" targetNodeId="3.~Arrays.sort(java.lang.Object[]):void" resolveInfo="sort" />
                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713037">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776713027" resolveInfo="roots" />
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776713038">
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776713039">
                <property name="name:3" value="id" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776713040" />
              </node>
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776713041">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776713042">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776713043">
                    <property name="name:3" value="dir" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713044">
                      <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776713045">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713046">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776713039" resolveInfo="id" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776713047">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776713048">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776713049">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776713050">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776713051">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713052">
                          <link role="variableDeclaration:3" targetNodeId="2897370900776713043" resolveInfo="dir" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776713053">
                          <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712053" resolveInfo="toXml" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713054">
                            <link role="variableDeclaration:3" targetNodeId="2897370900776713019" resolveInfo="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776713055">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713056">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776713039" resolveInfo="id" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776713057">
                      <link role="baseMethodDeclaration:3" targetNodeId="2v.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776713058">
                        <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712150" resolveInfo="UNSPECIFIED_ROOT" />
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="2897370900776713059">
                    <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776713060">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776713061">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776713062">
                          <property name="name:3" value="e" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713063">
                            <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776713064">
                            <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776713065">
                              <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.&lt;init&gt;(java.lang.String)" resolveInfo="Element" />
                              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776713066">
                                <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
                                <link role="variableDeclaration:3" targetNodeId="2897370900776712138" resolveInfo="ROOT" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776713067">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776713068">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713069">
                            <link role="variableDeclaration:3" targetNodeId="2897370900776713062" resolveInfo="e" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776713070">
                            <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.setAttribute(java.lang.String,java.lang.String):org.jdom.Element" resolveInfo="setAttribute" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776713071">
                              <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
                              <link role="variableDeclaration:3" targetNodeId="2897370900776712146" resolveInfo="ROOT_ID_ATTR" />
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713072">
                              <link role="variableDeclaration:3" targetNodeId="2897370900776713039" resolveInfo="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776713073">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776713074">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713075">
                            <link role="variableDeclaration:3" targetNodeId="2897370900776713043" resolveInfo="dir" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776713076">
                            <link role="baseMethodDeclaration:3" targetNodeId="2897370900776712053" resolveInfo="toXml" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713077">
                              <link role="variableDeclaration:3" targetNodeId="2897370900776713062" resolveInfo="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776713078">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776713079">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713080">
                            <link role="variableDeclaration:3" targetNodeId="2897370900776713019" resolveInfo="root" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776713081">
                            <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.addContent(org.jdom.Element):org.jdom.Element" resolveInfo="addContent" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713082">
                              <link role="variableDeclaration:3" targetNodeId="2897370900776713062" resolveInfo="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713083">
                <link role="variableDeclaration:3" targetNodeId="2897370900776713027" resolveInfo="roots" />
              </node>
            </node>
          </node>
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2897370900776713084">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776713085" />
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference:3" id="2897370900776713086">
              <link role="variableDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776713087">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713088">
            <link role="variableDeclaration:3" targetNodeId="2897370900776713019" resolveInfo="root" />
          </node>
        </node>
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776713089">
      <property name="name:3" value="myModel" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776713090" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713091">
        <link role="classifier:3" targetNodeId="5.~SModel" resolveInfo="SModel" />
      </node>
    </node>
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="2897370900776713092">
      <property name="name:3" value="myRoots" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="2897370900776713093" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.MapType:7" id="2897370900776713094">
        <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776713095" />
        <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713096">
          <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
        </node>
      </node>
      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776713097">
        <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator:7" id="2897370900776713098">
          <node role="keyType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776713099" />
          <node role="valueType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713100">
            <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776713101" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="2897370900776713102">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="2897370900776713103" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776713104" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776713105" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="2897370900776713106">
      <property name="name:3" value="fromXml" />
      <property name="isFinal:3" value="false" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713107">
        <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
      </node>
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776713108">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776713109">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776713110">
            <property name="name:3" value="info" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713111">
              <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776713112">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776713113">
                <link role="baseMethodDeclaration:3" targetNodeId="2897370900776713102" resolveInfo="DebugInfo" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.TryCatchStatement:3" id="2897370900776713114">
          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776713115">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776713116">
              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776713117">
                <property name="name:3" value="unspecified" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713118">
                  <link role="classifier:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
                </node>
                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776713119">
                  <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711786" resolveInfo="fromXml" />
                  <link role="classConcept:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776713120">
                    <link role="variableDeclaration:3" targetNodeId="2897370900776713176" resolveInfo="root" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776713121">
                    <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
                    <link role="variableDeclaration:3" targetNodeId="2897370900776712150" resolveInfo="UNSPECIFIED_ROOT" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="2897370900776713122">
              <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776713123">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776713124">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776713125">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776713126">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776713127">
                        <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712150" resolveInfo="UNSPECIFIED_ROOT" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776713128">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713129">
                          <link role="variableDeclaration:3" targetNodeId="2897370900776713110" resolveInfo="info" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776713130">
                          <link role="fieldDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
                        </node>
                      </node>
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713131">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776713117" resolveInfo="unspecified" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="2897370900776713132">
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713133">
                  <link role="variableDeclaration:3" targetNodeId="2897370900776713117" resolveInfo="unspecified" />
                </node>
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="2897370900776713134" />
              </node>
            </node>
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.Statement:3" id="2897370900776713135" />
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="2897370900776713136">
              <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776713137">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="2897370900776713138">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776713139">
                    <property name="name:3" value="rootId" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="2897370900776713140" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776713141">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713142">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776713163" resolveInfo="re" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776713143">
                        <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getAttributeValue(java.lang.String):java.lang.String" resolveInfo="getAttributeValue" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776713144">
                          <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
                          <link role="variableDeclaration:3" targetNodeId="2897370900776712146" resolveInfo="ROOT_ID_ATTR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776713145">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="2897370900776713146">
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.collections.structure.MapElement:7" id="2897370900776713147">
                      <node role="key:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713148">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776713139" resolveInfo="rootId" />
                      </node>
                      <node role="map:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776713149">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713150">
                          <link role="variableDeclaration:3" targetNodeId="2897370900776713110" resolveInfo="info" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation:3" id="2897370900776713151">
                          <link role="fieldDeclaration:3" targetNodeId="2897370900776713092" resolveInfo="myRoots" />
                        </node>
                      </node>
                    </node>
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="2897370900776713152">
                      <link role="baseMethodDeclaration:3" targetNodeId="2897370900776711786" resolveInfo="fromXml" />
                      <link role="classConcept:3" targetNodeId="2897370900776711785" resolveInfo="DebugInfoRoot" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713153">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776713163" resolveInfo="re" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713154">
                        <link role="variableDeclaration:3" targetNodeId="2897370900776713139" resolveInfo="rootId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression:3" id="2897370900776713155">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="2897370900776713156">
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="2897370900776713157">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713158">
                      <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
                    </node>
                  </node>
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2897370900776713159">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="2897370900776713160">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776713176" resolveInfo="root" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2897370900776713161">
                      <link role="baseMethodDeclaration:3" targetNodeId="9.~Element.getChildren(java.lang.String):java.util.List" resolveInfo="getChildren" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="2897370900776713162">
                        <link role="classifier:3" targetNodeId="2897370900776712137" resolveInfo="DebugInfo" />
                        <link role="variableDeclaration:3" targetNodeId="2897370900776712138" resolveInfo="ROOT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776713163">
                <property name="name:3" value="re" />
                <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713164">
                  <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
                </node>
              </node>
            </node>
          </node>
          <node role="catchClause:3" type="jetbrains.mps.baseLanguage.structure.CatchClause:3" id="2897370900776713165">
            <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="2897370900776713166">
              <property name="name:3" value="e" />
              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713167">
                <link role="classifier:3" targetNodeId="9.~DataConversionException" resolveInfo="DataConversionException" />
              </node>
            </node>
            <node role="catchBody:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2897370900776713168">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ThrowStatement:3" id="2897370900776713169">
                <node role="throwable:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="2897370900776713170">
                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="2897370900776713171">
                    <link role="baseMethodDeclaration:3" targetNodeId="2v.~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolveInfo="RuntimeException" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713172">
                      <link role="variableDeclaration:3" targetNodeId="2897370900776713166" resolveInfo="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2897370900776713173">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="2897370900776713174">
            <link role="variableDeclaration:3" targetNodeId="2897370900776713110" resolveInfo="info" />
          </node>
        </node>
      </node>
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="2897370900776713175" />
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="2897370900776713176">
        <property name="name:3" value="root" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="2897370900776713177">
          <link role="classifier:3" targetNodeId="9.~Element" resolveInfo="Element" />
        </node>
      </node>
    </node>
  </node>
</model>

