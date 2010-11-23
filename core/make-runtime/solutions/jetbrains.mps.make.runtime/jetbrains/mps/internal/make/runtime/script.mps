<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" />
  <import index="b5vw" modelUID="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" version="-1" />
  <import index="z7hw" modelUID="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" version="-1" />
  <import index="svaw" modelUID="f:java_stub#jetbrains.mps.logging(jetbrains.mps.logging@java_stub)" version="-1" />
  <import index="hc40" modelUID="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" version="-1" />
  <import index="ft4d" modelUID="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="9v6g" modelUID="r:8e0d2787-667a-41b8-9f98-9bb45c087fba(jetbrains.mps.internal.make.runtime.script)" version="-1" implicit="yes" />
  <import index="t1lj" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6168415856807657427">
      <property name="name" nameId="yvnu.1169194664001:0" value="InvalidScript" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6168415856807657480">
      <property name="name" nameId="yvnu.1169194664001:0" value="Script" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6168415856807657684">
      <property name="name" nameId="yvnu.1169194664001:0" value="ScriptBuilder" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6168415856807658379">
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetRange" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6168415856807659041">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="ValidationError" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1291978361072214390">
      <property name="name" nameId="yvnu.1169194664001:0" value="CompositeResult" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2798840071352747003">
      <property name="name" nameId="yvnu.1169194664001:0" value="UIQueryRelayStrategy" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7797884084018533742">
      <property name="name" nameId="yvnu.1169194664001:0" value="LoggingProgressStrategy" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7797884084018670112">
      <property name="name" nameId="yvnu.1169194664001:0" value="LoggingFeedbackStrategy" />
    </node>
  </roots>
  <root id="6168415856807657427">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657428" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6168415856807657429">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807657430" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657431" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657432">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657433">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807657434">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657435">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657436" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807657437">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807657476" resolveInfo="errors" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657438">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657439" resolveInfo="errors" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807657439">
        <property name="name" nameId="yvnu.1169194664001:0" value="errors" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807657440">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657441">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807659041" resolveInfo="ValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657442">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6168415856807657227" resolveInfo="IScript" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657443">
      <property name="name" nameId="yvnu.1169194664001:0" value="execute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657444" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072214403">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657450">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="5409216892672495314">
          <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5409216892672495316">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5409216892672533722">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5409216892672533724">
                <property name="value" nameId="yvor.1070475926801:3" value="Invalid script" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657453">
      <property name="name" nameId="yvnu.1169194664001:0" value="defaultTarget" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657454" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657455">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657456">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657457">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6168415856807657458" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657459">
      <property name="name" nameId="yvnu.1169194664001:0" value="allTargets" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657460" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807657461">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657462">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657463">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657464">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6168415856807657465" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657466">
      <property name="name" nameId="yvnu.1169194664001:0" value="validate" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807657467" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657468" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657469" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657470">
      <property name="name" nameId="yvnu.1169194664001:0" value="isValid" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657471" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6168415856807657472" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657473">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657474">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="6168415856807657475" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807657476">
      <property name="name" nameId="yvnu.1169194664001:0" value="errors" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807657477" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807657478">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657479">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807659041" resolveInfo="ValidationError" />
        </node>
      </node>
    </node>
  </root>
  <root id="6168415856807657480">
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6872280991287272231">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="VariablesPool" />
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6872280991287272285">
        <property name="name" nameId="yvnu.1169194664001:0" value="cache" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6872280991287272286" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="6872280991287272288">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6872280991287272291">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6872280991287272292">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
          </node>
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6872280991287272303">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="6872280991287272304">
            <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6872280991287272305">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
            <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6872280991287272306">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6872280991287272245">
        <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
        <property name="name" nameId="yvnu.1169194664001:0" value="parameters" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6872280991287272246" />
        <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="6872280991287272247">
          <property name="name" nameId="yvnu.1169194664001:0" value="T" />
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="6872280991287272248">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="6872280991287272247" resolveInfo="T" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6872280991287272249">
          <property name="name" nameId="yvnu.1169194664001:0" value="target" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6872280991287272279">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6872280991287272251">
          <property name="name" nameId="yvnu.1169194664001:0" value="cls" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6872280991287272252">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Class" resolveInfo="Class" />
            <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="6872280991287272253">
              <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="6872280991287272247" resolveInfo="T" />
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6872280991287272254">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6872280991287272310">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6872280991287272346">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287272315">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6872280991287272314">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287272285" resolveInfo="cache" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsKeyOperation" typeId="yvix.1201306600024:7" id="6872280991287272319">
                  <node role="key" roleId="yvix.1201654602639:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6872280991287272321">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287272249" resolveInfo="target" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6872280991287272347">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6872280991287272255">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6872280991287272256">
                  <property name="name" nameId="yvnu.1169194664001:0" value="vars" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="6872280991287272257">
                    <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="6872280991287272247" resolveInfo="T" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287272258">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287272259">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6872280991287272260">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6872280991287272261">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658765" resolveInfo="getTarget" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6872280991287272273">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287272249" resolveInfo="target" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6872280991287272263">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.7320828025189492112" resolveInfo="createVariables" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6872280991287272264">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287272251" resolveInfo="cls" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6872280991287272336">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6872280991287272342">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6872280991287272345">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287272256" resolveInfo="v" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6872280991287272338">
                    <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6872280991287272341">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287272249" resolveInfo="target" />
                    </node>
                    <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6872280991287272337">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287272285" resolveInfo="cache" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6872280991287272322">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6872280991287272325">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6872280991287272324">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287272251" resolveInfo="cls" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6872280991287272329">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Class%dcast(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="cast" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6872280991287272331">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6872280991287272334">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287272249" resolveInfo="target" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6872280991287272330">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287272285" resolveInfo="cache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6872280991287272232" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6872280991287272233">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6872280991287272234" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6872280991287272235" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6872280991287272236" />
      </node>
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6872280991287272239">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6872280991287216857" resolveInfo="IVariablesPool" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5646063728432304729">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="Monitors" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5646063728432304736" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5646063728432304731">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5646063728432304732" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5646063728432304733" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5646063728432304734" />
      </node>
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5646063728432304737">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.4648565975300663454" resolveInfo="IMonitors" />
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5646063728432304739">
        <property name="name" nameId="yvnu.1169194664001:0" value="runJobWithMonitor" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5646063728432304740">
          <property name="name" nameId="yvnu.1169194664001:0" value="code" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="5646063728432304741">
            <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5646063728432304742" />
            <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5646063728432304743">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6168415856807657250" resolveInfo="IJobMonitor" />
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5646063728432304744" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5646063728432304745" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5646063728432304746">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5646063728432304756">
            <node role="expression" roleId="yvor.1068580123156:3" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="5646063728432304758">
              <node role="parameter" roleId="yviq.1235747002942:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5646063728432307642">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5646063728432307644">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.5646063728432307503" resolveInfo="IJobMonitor.Stub" />
                </node>
              </node>
              <node role="function" roleId="yviq.1235746996653:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5646063728432304759">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5646063728432304740" resolveInfo="code" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5646063728432304747">
        <property name="name" nameId="yvnu.1169194664001:0" value="runConfigWithMonitor" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5646063728432304748" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5646063728432304749" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5646063728432304750">
          <property name="name" nameId="yvnu.1169194664001:0" value="code" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="5646063728432304751">
            <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5646063728432304752" />
            <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5646063728432304753">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.8339029394034910088" resolveInfo="IConfigMonitor" />
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5646063728432304754">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5646063728432304762">
            <node role="expression" roleId="yvor.1068580123156:3" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="5646063728432304764">
              <node role="parameter" roleId="yviq.1235747002942:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5646063728432307645">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5646063728432370286">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.5646063728432307526" resolveInfo="IConfigMonitor.Stub" />
                </node>
              </node>
              <node role="function" roleId="yviq.1235746996653:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5646063728432304765">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5646063728432304750" resolveInfo="code" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7082294419595117109">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="CatOutputResult" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7082294419595117116" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7082294419595117111">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7082294419595117112" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7082294419595117113" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7082294419595117114">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7082294419595117125">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7082294419595117126">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7082294419595117127">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7082294419595117128" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7082294419595117129">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7082294419595117122" resolveInfo="result" />
                </node>
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7082294419595117130">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7082294419595117119" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7082294419595117180">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7082294419595117181">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7082294419595117182">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7082294419595117183" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7082294419595117184">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7082294419595117176" resolveInfo="output" />
                </node>
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7082294419595117185">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7082294419595117153" resolveInfo="output" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7082294419595117119">
          <property name="name" nameId="yvnu.1169194664001:0" value="result" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7082294419595117120">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.1291978361072214397" resolveInfo="IResult" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7082294419595117153">
          <property name="name" nameId="yvnu.1169194664001:0" value="output" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="7082294419595117156">
            <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7082294419595117159">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hc40.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7082294419595117117">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7082294419595117122">
        <property name="name" nameId="yvnu.1169194664001:0" value="result" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7082294419595117123" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7082294419595117124">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.1291978361072214397" resolveInfo="IResult" />
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7082294419595117132">
        <property name="name" nameId="yvnu.1169194664001:0" value="output" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7082294419595117133" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="7082294419595117134">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7082294419595117135">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hc40.6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7082294419595117136">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7082294419595117161">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7082294419595117168">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7082294419595117163">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7082294419595117162">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7082294419595117122" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7082294419595117167">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.1291978361072214460" resolveInfo="output" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="7082294419595117172">
                <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7082294419595117186">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7082294419595117176" resolveInfo="output" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7082294419595117137">
        <property name="name" nameId="yvnu.1169194664001:0" value="isSucessful" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7082294419595117138" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7082294419595117139" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7082294419595117140">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7082294419595117146">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7082294419595117148">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7082294419595117147">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7082294419595117122" resolveInfo="result" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7082294419595117152">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.1291978361072214431" resolveInfo="isSucessful" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7082294419595117176">
        <property name="name" nameId="yvnu.1169194664001:0" value="output" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7082294419595117177" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="7082294419595117178">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7082294419595117179">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hc40.6168415856807657256" resolveInfo="IResource" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="6168415856807657481">
      <property name="name" nameId="yvnu.1169194664001:0" value="LOG" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657482">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6168415856807657483">
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="6168415856807657484">
          <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="6168415856807657480" resolveInfo="Script" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807657485" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807657486">
      <property name="name" nameId="yvnu.1169194664001:0" value="defaultTargetName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807657487" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657488">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657489">
      <property name="name" nameId="yvnu.1169194664001:0" value="validate" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807657490" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657491" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657492">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657493">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657494">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657495">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657677" resolveInfo="errors" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ClearAllElementsOperation" typeId="yvix.1227022210526:7" id="6168415856807657496" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807657497">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657498">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657499">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657500">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6168415856807657501">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657502">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807657503">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657504">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807657505">
                      <property name="value" nameId="yvor.1070475926801:3" value="unknown default target: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657506">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6168415856807657507">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807657585" resolveInfo="error" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657508">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807657509">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657510">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807657511">
                    <property name="value" nameId="yvor.1070475926801:3" value="unknown default target: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6168415856807657516">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657517">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657518">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657519">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658775" resolveInfo="hasTarget" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657520">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807657521">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657522">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657523">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657524">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6168415856807657525">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657526">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807657527">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807657528">
                      <property name="value" nameId="yvor.1070475926801:3" value="cycle(s) detected: " />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657529">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657530">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657531">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658817" resolveInfo="cycles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657532">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6168415856807657533">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807657585" resolveInfo="error" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657534" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807657535">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807657536">
                    <property name="value" nameId="yvor.1070475926801:3" value="cycle(s) detected: " />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657537">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657538">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657539">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658817" resolveInfo="cycles" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657540">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657541">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657542">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658806" resolveInfo="hasCycles" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5566937012378944702">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5566937012378944703">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5566937012378944704">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5566937012378944705">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5566937012378939658" resolveInfo="validated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5566937012378944706">
      <property name="name" nameId="yvnu.1169194664001:0" value="invalidate" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5566937012378944707" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5566937012378944708" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5566937012378944709">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5566937012378944710">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5566937012378944717">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5566937012378944720">
              <property name="value" nameId="yvor.1068580123138:3" value="false" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5566937012378944712">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5566937012378944711" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="5566937012378944716">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="5566937012378939658" resolveInfo="validated" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657543">
      <property name="name" nameId="yvnu.1169194664001:0" value="isValid" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657544" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657545">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657546">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="5566937012378944721">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5566937012378944724">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5566937012378939658" resolveInfo="validated" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657547">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657548">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657677" resolveInfo="errors" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="6168415856807657549" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6168415856807657550" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657551">
      <property name="name" nameId="yvnu.1169194664001:0" value="allTargets" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657552" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657553">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657554">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657555">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657556">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657557">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658786" resolveInfo="sortedTargets" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807657558">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657559">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657560">
      <property name="name" nameId="yvnu.1169194664001:0" value="defaultTarget" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657561" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657562">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657563">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807657564">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807657565">
            <property name="name" nameId="yvnu.1169194664001:0" value="trg" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657566">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657567">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657568">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657569">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658765" resolveInfo="getTarget" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657570">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807657571">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657572">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657573">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657574">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6168415856807657575">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657576">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807657577">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657578">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807657579">
                      <property name="value" nameId="yvor.1070475926801:3" value="no such target: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="6168415856807657580">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6168415856807657581" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657582">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657565" resolveInfo="trg" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6168415856807657583">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657584">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657565" resolveInfo="trg" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657585">
      <property name="name" nameId="yvnu.1169194664001:0" value="error" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807657586" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807657587" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657588">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657589">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657590">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657591">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657592" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807657593">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807657677" resolveInfo="errors" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6168415856807657594">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807657595">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807657596">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807659049" resolveInfo="ValidationError" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657597">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657599" resolveInfo="o" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657598">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657601" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807657599">
        <property name="name" nameId="yvnu.1169194664001:0" value="o" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657600">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807657601">
        <property name="name" nameId="yvnu.1169194664001:0" value="message" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6168415856807657602" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657603">
      <property name="name" nameId="yvnu.1169194664001:0" value="execute" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657604" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072214400">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.1291978361072214397" resolveInfo="IResult" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657610">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1291978361072209295">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="1291978361072209296">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807657489" resolveInfo="validate" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807657637">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657638">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657639">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657640">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6168415856807657641">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657642">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807657643">
                    <property name="value" nameId="yvor.1070475926801:3" value="attempt to execute invalid script" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="6168415856807657644">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807657645">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807657646">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalStateException" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807657647">
                    <property name="value" nameId="yvor.1070475926801:3" value="invalid script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6168415856807657648">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6168415856807657649">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807657543" resolveInfo="isValid" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3294363946766343859">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3294363946766343861">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="3294363946766343860">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3294363946766343865">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3294363946766343866">
                <property name="value" nameId="yvor.1070475926801:3" value="Beginning to execute script" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1291978361072217523">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1291978361072217524">
            <property name="name" nameId="yvnu.1169194664001:0" value="results" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072217525">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1291978361072214390" resolveInfo="CompositeResult" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1291978361072217527">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1291978361072217528">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1291978361072214392" resolveInfo="CompositeResult" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6872280991287272356">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6872280991287272357">
            <property name="name" nameId="yvnu.1169194664001:0" value="pool" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6872280991287272358">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6872280991287272231" resolveInfo="Script.VariablesPool" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6872280991287272359">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6872280991287272360">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6872280991287272233" resolveInfo="Script.VariablesPool" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2340850238541825536">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2340850238541825537">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="2340850238541825541">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2340850238541825539">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2340850238541825540">
                <property name="value" nameId="yvor.1070475926801:3" value="Initializing" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2340850238541825520">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2340850238541825521">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2340850238541825529">
              <node role="expression" roleId="yvor.1068580123156:3" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="2340850238541825531">
                <node role="parameter" roleId="yviq.1235747002942:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2340850238541825534">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287272357" resolveInfo="pool" />
                </node>
                <node role="function" roleId="yviq.1235746996653:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2340850238541825532">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2340850238541825494" resolveInfo="init" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="2340850238541825525">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2340850238541825528" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2340850238541825524">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2340850238541825494" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5646063728432304704">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5646063728432304705">
            <property name="name" nameId="yvnu.1169194664001:0" value="mons" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5646063728432304706">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.4648565975300663454" resolveInfo="IMonitors" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5646063728432304707">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4648565975300701310" resolveInfo="mons" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5646063728432304710">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5646063728432304711">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5646063728432304768">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5646063728432304770">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5646063728432304773">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5646063728432304775">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5646063728432304731" resolveInfo="Script.Monitors" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5646063728432304769">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5646063728432304705" resolveInfo="mons" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="5646063728432304715">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5646063728432304718" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5646063728432304714">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5646063728432304705" resolveInfo="mons" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1291978361072209306">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1291978361072209307">
            <property name="name" nameId="yvnu.1169194664001:0" value="toExecute" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1291978361072209308">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072209309">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072209310">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1291978361072209311">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072209312">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5566937012378944996" resolveInfo="precursors" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1291978361072223802">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4648565975300837014">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4648565975300837016">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5646063728432306135">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5646063728432304705" resolveInfo="mons" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4648565975300837020">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.4648565975300663473" resolveInfo="runConfigWithMonitor" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="4648565975300837021">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4648565975300837022">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1977954644795665061">
                    <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1977954644795665062">
                      <property name="name" nameId="yvnu.1169194664001:0" value="trg" />
                    </node>
                    <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1977954644795665063">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072209307" resolveInfo="toExecute" />
                    </node>
                    <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1977954644795665064">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1977954644795665065">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795665066">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1977954644795665151">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1977954644795665068">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1977954644795665069">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795665070">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1977954644795665071">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1977954644795665062" resolveInfo="trg" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1977954644795665072">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1977954644795665073">
                                <property name="value" nameId="yvor.1070475926801:3" value="Configuring " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1977954644795665107">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1977954644795665108">
                          <property name="name" nameId="yvnu.1169194664001:0" value="cfg" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1977954644795671616">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.8339029394035014655" resolveInfo="IConfig" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795665110">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1977954644795665111">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1977954644795665062" resolveInfo="trg" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1977954644795665112">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.1977954644795559226" resolveInfo="createConfig" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1977954644795671622">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1977954644795671623">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1977954644795671633">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795671634">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="1977954644795671643">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1977954644795671636">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1977954644795671645">
                                  <property name="value" nameId="yvor.1070475926801:3" value="Configuration failed" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1977954644795799379">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795799381">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1977954644795799380">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072217524" resolveInfo="results" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1977954644795799385">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1291978361072214405" resolveInfo="addResult" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795799407">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1977954644795799406">
                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1977954644795665062" resolveInfo="trg" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1977954644795799411">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                                  </node>
                                </node>
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1977954644795799386">
                                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1977954644795799401">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.4629164904928188012" resolveInfo="IResult.FAILURE" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1977954644795799403" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4648565975300837029" />
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1977954644795672973">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1977954644795672977">
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1977954644795672980" />
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1977954644795672976">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1977954644795665108" resolveInfo="cfg" />
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1977954644795671626">
                            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1977954644795671628">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1977954644795671629">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1977954644795665108" resolveInfo="cfg" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1977954644795671630">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.8339029394035019702" resolveInfo="configure" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4648565975300837027">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4648565975300837023" resolveInfo="cmon" />
                                </node>
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1977954644795671632">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287272357" resolveInfo="pool" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4648565975300837023">
                  <property name="name" nameId="yvnu.1169194664001:0" value="cmon" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4648565975300837024">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.8339029394034910088" resolveInfo="IConfigMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4648565975300837032">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4648565975300837033">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4648565975300837044">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4648565975300837046">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072217524" resolveInfo="results" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4648565975300837036">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4648565975300837039">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4648565975300837038">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072217524" resolveInfo="results" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4648565975300837043">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1291978361072214436" resolveInfo="isSucessful" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4648565975300837048">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4648565975300837050">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5646063728432306136">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5646063728432304705" resolveInfo="mons" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4648565975300837054">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.4648565975300663456" resolveInfo="runJobWithMonitor" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="4648565975300837055">
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4648565975300837057">
                  <property name="name" nameId="yvnu.1169194664001:0" value="monit" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4648565975300837060">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6168415856807657250" resolveInfo="IJobMonitor" />
                  </node>
                </node>
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4648565975300837056">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1291978361072209315">
                    <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1291978361072209316">
                      <property name="name" nameId="yvnu.1169194664001:0" value="trg" />
                    </node>
                    <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1291978361072209319">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072209307" resolveInfo="toExecute" />
                    </node>
                    <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072209318">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3294363946766343868">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3294363946766343870">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="3294363946766343869">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3294363946766343874">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="3294363946766343876">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3294363946766343880">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="3294363946766343879">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1291978361072209316" resolveInfo="trg" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3294363946766343884">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                                </node>
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3294363946766343875">
                                <property name="value" nameId="yvor.1070475926801:3" value="Executing " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1291978361072223855">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1291978361072223856">
                          <property name="name" nameId="yvnu.1169194664001:0" value="input" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1291978361072223857">
                            <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072223858">
                              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hc40.6168415856807657256" resolveInfo="IResource" />
                            </node>
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2878100257845853267">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072223920">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072223895">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072223884">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1291978361072223883">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072223888">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1291978361072220603" resolveInfo="immediatePrecursors" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072223890">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1291978361072223889">
                                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1291978361072209316" resolveInfo="trg" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072223894">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="1291978361072223899">
                                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1291978361072223900">
                                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072223901">
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1291978361072223904">
                                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072223906">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1291978361072223905">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072217524" resolveInfo="results" />
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072223910">
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1291978361072223868" resolveInfo="getResult" />
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072223912">
                                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072223911">
                                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072223902" resolveInfo="t" />
                                              </node>
                                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072223916">
                                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1291978361072223902">
                                      <property name="name" nameId="yvnu.1169194664001:0" value="t" />
                                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1291978361072223903" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="1291978361072223924">
                                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1291978361072223925">
                                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072223926">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1291978361072223929">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072223931">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072223930">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072223927" resolveInfo="r" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072223935">
                                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.1291978361072214460" resolveInfo="output" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1291978361072223927">
                                    <property name="name" nameId="yvnu.1169194664001:0" value="r" />
                                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1291978361072223928" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="2878100257845853271" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7752758284337357879">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7752758284337357880">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2878100257845884865">
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2878100257845884866">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2878100257845884875">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2878100257845884877">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="2878100257845884876">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2878100257845884881">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2878100257845884882">
                                      <property name="value" nameId="yvor.1070475926801:3" value="No input. Stopping" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7082294419595139184">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7082294419595139186">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7082294419595139185">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072217524" resolveInfo="results" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7082294419595139190">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1291978361072214405" resolveInfo="addResult" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7082294419595139198">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7082294419595139197">
                                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1291978361072209316" resolveInfo="trg" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7082294419595139202">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7082294419595139191">
                                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7082294419595139193">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.4629164904928188012" resolveInfo="IResult.FAILURE" />
                                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7082294419595139195" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2878100257845884884" />
                            </node>
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2878100257845884870">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2878100257845884869">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072223856" resolveInfo="input" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="2878100257845884874" />
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="7752758284337357890">
                            <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="7752758284337357891">
                              <property name="text" nameId="yvor.6329021646629104958:3" value="TODO: check for appropriate input class" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7752758284337357884">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7752758284337357883">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1291978361072209316" resolveInfo="trg" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7752758284337357888">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.2878100257845887603" resolveInfo="requiresInput" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1291978361072209327">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1291978361072209328">
                          <property name="name" nameId="yvnu.1169194664001:0" value="job" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072209329">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6168415856807657202" resolveInfo="IJob" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072209330">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1291978361072209331">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1291978361072209316" resolveInfo="trg" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072209332">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657171" resolveInfo="createJob" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1291978361072214371">
                        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1291978361072214372">
                          <property name="name" nameId="yvnu.1169194664001:0" value="jr" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072214402">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.1291978361072214397" resolveInfo="IResult" />
                          </node>
                          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072214374">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1291978361072214375">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072209328" resolveInfo="job" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072214376">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.6168415856807657210" resolveInfo="execute" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1291978361072217529">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072223856" resolveInfo="input" />
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072217531">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4648565975300837057" resolveInfo="monit" />
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6872280991287272361">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6872280991287272357" resolveInfo="pool" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7082294419595117189">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7082294419595117190">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7082294419595139219">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7082294419595139220">
                              <property name="name" nameId="yvnu.1169194664001:0" value="output" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="7082294419595139221">
                                <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7082294419595139222">
                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hc40.6168415856807657256" resolveInfo="IResource" />
                                </node>
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7082294419595139223">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7082294419595139224">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072214372" resolveInfo="jr" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7082294419595139225">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.1291978361072214460" resolveInfo="output" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7082294419595139204">
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7082294419595139205">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7082294419595139232">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7082294419595139233">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="7082294419595139237">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7082294419595139235">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7082294419595139236">
                                      <property name="value" nameId="yvor.1070475926801:3" value="Unexpected output. Stopping" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7082294419595139238">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7082294419595139239">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7082294419595139240">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072217524" resolveInfo="results" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7082294419595139241">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1291978361072214405" resolveInfo="addResult" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7082294419595139242">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7082294419595139243">
                                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1291978361072209316" resolveInfo="trg" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7082294419595139244">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                                      </node>
                                    </node>
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7082294419595139245">
                                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7082294419595139246">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.4629164904928188012" resolveInfo="IResult.FAILURE" />
                                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7082294419595139247" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7082294419595139248" />
                            </node>
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7082294419595139227">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7082294419595139226">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7082294419595139220" resolveInfo="output" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="7082294419595139231" />
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7082294419595136722">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7082294419595136724">
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7082294419595136727">
                                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7082294419595136729">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7082294419595117111" resolveInfo="Script.CatOutputResult" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7082294419595136730">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072214372" resolveInfo="jr" />
                                  </node>
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7082294419595136733">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072223856" resolveInfo="input" />
                                  </node>
                                </node>
                              </node>
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7082294419595136723">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072214372" resolveInfo="jr" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="7082294419595136718">
                          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7082294419595136719">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7082294419595136720">
                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1291978361072209316" resolveInfo="trg" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7082294419595136721">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.7082294419594885835" resolveInfo="producesOutput" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1291978361072217533">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072217535">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1291978361072217534">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072217524" resolveInfo="results" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072217539">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1291978361072214405" resolveInfo="addResult" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072223849">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1291978361072223848">
                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1291978361072209316" resolveInfo="trg" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072223853">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                              </node>
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1291978361072217540">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072214372" resolveInfo="jr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1291978361072217542">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072217543">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3294363946766343886">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3294363946766343888">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="3294363946766343887">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3294363946766343892">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="3294363946766343900">
                                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3294363946766343904">
                                    <property name="value" nameId="yvor.1070475926801:3" value="Stop requested" />
                                  </node>
                                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3294363946766343905">
                                    <property name="value" nameId="yvor.1070475926801:3" value="Execution failed" />
                                  </node>
                                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3294363946766343895">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3294363946766343894">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072214372" resolveInfo="jr" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3294363946766343899">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.1291978361072214431" resolveInfo="isSucessful" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4648565975300837063" />
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1291978361072217552">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1291978361072217555">
                            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072217558">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1291978361072217557">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072214372" resolveInfo="jr" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072217562">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.1291978361072214431" resolveInfo="isSucessful" />
                              </node>
                            </node>
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072217547">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072217546">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4648565975300837057" resolveInfo="monit" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072217551">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.6168415856807657251" resolveInfo="pleaseStop" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3294363946766343907">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3294363946766343909">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="3294363946766343908">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657481" resolveInfo="LOG" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3294363946766343913">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3294363946766343914">
                <property name="value" nameId="yvor.1070475926801:3" value="Finished executing script" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1291978361072217567">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1291978361072217569">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072217524" resolveInfo="results" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657652" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2340850238541825454">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2340850238541825455" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2340850238541825456" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2340850238541825457">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThisConstructorInvocation" typeId="yvor.1178893518978:3" id="2340850238541825506">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807657653" resolveInfo="Script" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2340850238541825507">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2340850238541825470" resolveInfo="targetRange" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2340850238541825509">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2340850238541825472" resolveInfo="defaultTargetName" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2340850238541825499">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2340850238541825500">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2340850238541825501">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2340850238541825502" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2340850238541825503">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2340850238541825494" resolveInfo="init" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2340850238541825504">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2340850238541825482" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4648565975300701313">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4648565975300701314">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4648565975300701315">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4648565975300701316" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4648565975300701317">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4648565975300701310" resolveInfo="mons" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4648565975300701318">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4648565975300701305" resolveInfo="mons" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2340850238541825470">
        <property name="name" nameId="yvnu.1169194664001:0" value="targetRange" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2340850238541825471">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807658379" resolveInfo="TargetRange" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2340850238541825472">
        <property name="name" nameId="yvnu.1169194664001:0" value="defaultTargetName" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2340850238541825510">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2340850238541825482">
        <property name="name" nameId="yvnu.1169194664001:0" value="init" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="2340850238541825485">
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2340850238541825490">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6872280991287216857" resolveInfo="IVariablesPool" />
          </node>
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2340850238541825492" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4648565975300701305">
        <property name="name" nameId="yvnu.1169194664001:0" value="mons" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4648565975300701308">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.4648565975300663454" resolveInfo="IMonitors" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6168415856807657653">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807657654" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657655" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657656">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657657">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807657658">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657659">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657660" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807657661">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807657674" resolveInfo="targetRange" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657662">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657669" resolveInfo="targetRange" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657663">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807657664">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657665">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657671" resolveInfo="defaultTargetName" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657666">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657667" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807657668">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807657486" resolveInfo="defaultTargetName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807657669">
        <property name="name" nameId="yvnu.1169194664001:0" value="targetRange" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657670">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807658379" resolveInfo="TargetRange" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807657671">
        <property name="name" nameId="yvnu.1169194664001:0" value="defaultTargetName" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657672">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657673">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6168415856807657227" resolveInfo="IScript" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807657674">
      <property name="name" nameId="yvnu.1169194664001:0" value="targetRange" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807657675" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657676">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807658379" resolveInfo="TargetRange" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807657677">
      <property name="name" nameId="yvnu.1169194664001:0" value="errors" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807657678" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807657679">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657680">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807659041" resolveInfo="ValidationError" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807657681">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="6168415856807657682">
          <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657683">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807659041" resolveInfo="ValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5566937012378939658">
      <property name="name" nameId="yvnu.1169194664001:0" value="validated" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5566937012378939659" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="5566937012378944691" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5566937012378944693">
        <property name="value" nameId="yvor.1068580123138:3" value="false" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2340850238541825494">
      <property name="name" nameId="yvnu.1169194664001:0" value="init" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2340850238541825495" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="2340850238541825496">
        <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2340850238541825497">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6872280991287216857" resolveInfo="IVariablesPool" />
        </node>
        <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2340850238541825498" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4648565975300701310">
      <property name="name" nameId="yvnu.1169194664001:0" value="monitors" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4648565975300701311" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4648565975300701312">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.4648565975300663454" resolveInfo="IMonitors" />
      </node>
    </node>
  </root>
  <root id="6168415856807657684">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="6168415856807657685">
      <property name="name" nameId="yvnu.1169194664001:0" value="LOG" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657686">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6168415856807657687">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dgetLogger(java%dlang%dClass)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="6168415856807657688">
          <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807657689" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807657690">
      <property name="name" nameId="yvnu.1169194664001:0" value="facetsView" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807657691" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="6168415856807657692">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657693">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
        </node>
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657694">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807657695">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="6168415856807657696">
          <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657697">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657698">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807657699">
      <property name="name" nameId="yvnu.1169194664001:0" value="requestedTargets" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807657700" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="6168415856807657701">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657702">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807657703">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="6168415856807657704">
          <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657705">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807657706">
      <property name="name" nameId="yvnu.1169194664001:0" value="defaultTarget" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807657707" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657708">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807657709">
      <property name="name" nameId="yvnu.1169194664001:0" value="pool" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807657710" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657711">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hc40.6168415856807657388" resolveInfo="ResourcePool" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807657712">
      <property name="name" nameId="yvnu.1169194664001:0" value="errors" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807657713" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807657714">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657715">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807659041" resolveInfo="ValidationError" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807657716">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="6168415856807657717">
          <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657718">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807659041" resolveInfo="ValidationError" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="671853460608826866">
      <property name="name" nameId="yvnu.1169194664001:0" value="withFacet" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="671853460608826867" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="671853460608826868">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="671853460608826873">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="671853460608826874">
            <property name="name" nameId="yvnu.1169194664001:0" value="fct" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="671853460608826875">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608826876">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="671853460608826877">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807659150" resolveInfo="getInstance" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="z7hw.6168415856807659069" resolveInfo="FacetRegistry" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="671853460608826878">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807659131" resolveInfo="lookup" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="671853460608826916">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="671853460608826910" resolveInfo="facetName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="671853460608826880">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="671853460608826881">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="671853460608826882">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="671853460608826883">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="671853460608826884">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="671853460608826874" resolveInfo="fct" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="671853460608826885">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="671853460608826917">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="671853460608826910" resolveInfo="facetName" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="671853460608826887">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="671853460608826888">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="671853460608826889" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="671853460608826890">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="671853460608826874" resolveInfo="fct" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="671853460608826891">
            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="671853460608826892">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="671853460608826893">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="671853460608826894">
                  <property name="name" nameId="yvnu.1169194664001:0" value="msg" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="671853460608826895" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="671853460608826896">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="671853460608826918">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="671853460608826910" resolveInfo="facetName" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="671853460608826898">
                      <property name="value" nameId="yvor.1070475926801:3" value="facet not found: " />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="671853460608826899">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="671853460608826900">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="671853460608826901">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="671853460608826902">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="671853460608826894" resolveInfo="msg" />
                    </node>
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="671853460608826914">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657685" resolveInfo="LOG" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="671853460608826904">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="671853460608826905">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658312" resolveInfo="error" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="671853460608826919">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="671853460608826910" resolveInfo="facetName" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="671853460608826907">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="671853460608826894" resolveInfo="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="671853460608826908">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="671853460608826909" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="671853460608826910">
        <property name="name" nameId="yvnu.1169194664001:0" value="facetName" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="671853460608826915">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="671853460608826913">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2383991756720458978">
      <property name="name" nameId="yvnu.1169194664001:0" value="withFacets" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2383991756720458979" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2383991756720458980">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2383991756720459034">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="2383991756720459036">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807657719" resolveInfo="withFacets" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2383991756720459038">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2383991756720459037">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2383991756720459022" resolveInfo="facetNames" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AsSequenceOperation" typeId="yvix.1240325842691:7" id="2383991756720459042" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2383991756720459022">
        <property name="name" nameId="yvnu.1169194664001:0" value="facetNames" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.VariableArityType" typeId="yvor.1219920932475:3" id="2383991756720459031">
          <node role="componentType" roleId="yvor.1219921048460:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2383991756720459028">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2383991756720459025">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657719">
      <property name="name" nameId="yvnu.1169194664001:0" value="withFacets" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657720" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657721">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6168415856807657722">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6168415856807657723">
            <property name="name" nameId="yvnu.1169194664001:0" value="fn" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657724">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657763" resolveInfo="facetNames" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657725">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807657726">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807657727">
                <property name="name" nameId="yvnu.1169194664001:0" value="fct" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657728">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657729">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6168415856807657730">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807659150" resolveInfo="getInstance" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="z7hw.6168415856807659069" resolveInfo="FacetRegistry" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657731">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807659131" resolveInfo="lookup" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807657732">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807657723" resolveInfo="fn" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807657733">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657734">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657735">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807657736">
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657737">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657727" resolveInfo="fct" />
                    </node>
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807657738">
                      <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807657739">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807657723" resolveInfo="fn" />
                      </node>
                      <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657740">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6168415856807657741">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6168415856807657742" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657743">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657727" resolveInfo="fct" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="6168415856807657744">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657745">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807657746">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807657747">
                      <property name="name" nameId="yvnu.1169194664001:0" value="msg" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6168415856807657748" />
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807657749">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807657750">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807657723" resolveInfo="fn" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807657751">
                          <property name="value" nameId="yvor.1070475926801:3" value="facet not found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657752">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657753">
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657754">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657755">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657747" resolveInfo="msg" />
                        </node>
                      </node>
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6168415856807657756">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657685" resolveInfo="LOG" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657757">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6168415856807657758">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658312" resolveInfo="error" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807657759">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807657723" resolveInfo="fn" />
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657760">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657747" resolveInfo="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657761">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657762" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807657763">
        <property name="name" nameId="yvnu.1169194664001:0" value="facetNames" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807657764">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657765">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657766">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657767">
      <property name="name" nameId="yvnu.1169194664001:0" value="withAuxTarget" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807657768">
        <property name="name" nameId="yvnu.1169194664001:0" value="targetName" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657769">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657770" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657771">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657772">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657773">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657774">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657699" resolveInfo="requestedTargets" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="6168415856807657775">
              <node role="argument" roleId="yvix.1226567214363:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657776">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657768" resolveInfo="targetName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657777">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657778" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657779">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657780">
      <property name="name" nameId="yvnu.1169194664001:0" value="withTarget" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807657781">
        <property name="name" nameId="yvnu.1169194664001:0" value="targetName" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657782">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657783" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657784">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657785">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657786">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657787">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657699" resolveInfo="requestedTargets" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="6168415856807657788">
              <node role="argument" roleId="yvix.1226567214363:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657789">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657781" resolveInfo="targetName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657790">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807657791">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657792">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657781" resolveInfo="targetName" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657793">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657794" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807657795">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657796">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657797" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657798">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657799">
      <property name="name" nameId="yvnu.1169194664001:0" value="withResources" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657800" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657801">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657802">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807657803">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657804">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657805" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807657806">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807657709" resolveInfo="pool" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657807">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657811" resolveInfo="pool" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657808">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657809" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657810">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807657811">
        <property name="name" nameId="yvnu.1169194664001:0" value="pool" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657812">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hc40.6168415856807657388" resolveInfo="ResourcePool" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2340850238541825418">
      <property name="name" nameId="yvnu.1169194664001:0" value="withInit" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2340850238541825420" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2340850238541825421">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2340850238541825440">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="2340850238541825441">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2340850238541825442">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2340850238541825443" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2340850238541825444">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2340850238541825435" resolveInfo="init" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2340850238541825445">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2340850238541825423" resolveInfo="init" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2340850238541825447">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2340850238541825448" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2340850238541825422">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2340850238541825423">
        <property name="name" nameId="yvnu.1169194664001:0" value="init" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="2340850238541825424">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2340850238541825428" />
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2340850238541825427">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6872280991287216857" resolveInfo="IVariablesPool" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4648565975300663485">
      <property name="name" nameId="yvnu.1169194664001:0" value="withMonitors" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4648565975300663487" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4648565975300663488">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4648565975300701292">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4648565975300701293">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4648565975300701294">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4648565975300701295" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4648565975300701296">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4648565975300701289" resolveInfo="mons" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4648565975300701297">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4648565975300701287" resolveInfo="mons" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4648565975300701299">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4648565975300701300" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4648565975300701286">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807657684" resolveInfo="ScriptBuilder" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4648565975300701287">
        <property name="name" nameId="yvnu.1169194664001:0" value="mons" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4648565975300701288">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.4648565975300663454" resolveInfo="IMonitors" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657813">
      <property name="name" nameId="yvnu.1169194664001:0" value="toScript" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807657814" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657815">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807657816">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657817">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6168415856807657818">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807657819">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807657820">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807657429" resolveInfo="InvalidScript" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657821">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657822">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657823">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="6168415856807657824" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807657825">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807657826">
            <property name="name" nameId="yvnu.1169194664001:0" value="refs" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="6168415856807657827">
              <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657828">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
              </node>
              <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657829">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807658345" resolveInfo="ScriptBuilder.FacetRefs" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807657830">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="6168415856807657831">
                <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657832">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
                </node>
                <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657833">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807658345" resolveInfo="ScriptBuilder.FacetRefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657834">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657835">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657836" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657837">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658024" resolveInfo="collectRefs" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657838">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657826" resolveInfo="refs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807657839">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657840">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6168415856807657841">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807657842">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807657843">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807657429" resolveInfo="InvalidScript" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657844">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657845">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657846">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="6168415856807657847" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807657848">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807657849">
            <property name="name" nameId="yvnu.1169194664001:0" value="sortedFacets" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807657850">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657851">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657852">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657853" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657854">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658084" resolveInfo="toposortByExtended" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657855">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657826" resolveInfo="refs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807657856">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657857">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6168415856807657858">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807657859">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807657860">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807657429" resolveInfo="InvalidScript" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657861">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657862">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657863">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="6168415856807657864" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807657865">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807657866">
            <property name="name" nameId="yvnu.1169194664001:0" value="tr" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657867">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807658379" resolveInfo="TargetRange" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807657868">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807657869">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807659037" resolveInfo="TargetRange" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657870">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657871">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807657872" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657873">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807657899" resolveInfo="collectTargets" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657874">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657849" resolveInfo="sortedFacets" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657875">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657866" resolveInfo="tr" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807657876">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657877">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6168415856807657878">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807657879">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807657880">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807657429" resolveInfo="InvalidScript" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657881">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657882">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657883">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="6168415856807657884" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807657885">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807657886">
            <property name="name" nameId="yvnu.1169194664001:0" value="sc" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657887">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807657480" resolveInfo="Script" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807657888">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807657889">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2340850238541825454" resolveInfo="Script" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657890">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657866" resolveInfo="tr" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657891">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2340850238541825516">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2340850238541825435" resolveInfo="init" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4648565975300701302">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4648565975300701289" resolveInfo="mons" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657892">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657893">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657894">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657886" resolveInfo="sc" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657895">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807657489" resolveInfo="validate" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657896">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657897">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657886" resolveInfo="sc" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657898">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6168415856807657227" resolveInfo="IScript" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807657899">
      <property name="name" nameId="yvnu.1169194664001:0" value="collectTargets" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807657900" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807657901" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807657902">
        <property name="name" nameId="yvnu.1169194664001:0" value="sortedFacets" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807657903">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657904">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807657905">
        <property name="name" nameId="yvnu.1169194664001:0" value="tr" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657906">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807658379" resolveInfo="TargetRange" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657907">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807657908">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807657909">
            <property name="name" nameId="yvnu.1169194664001:0" value="allTargets" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807657910">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807657911">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657912">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657913">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657914">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657915">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657902" resolveInfo="sortedFacets" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="6168415856807657916">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6168415856807657917">
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657918">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657919">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657920">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807657921">
                              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657922">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657925" resolveInfo="fname" />
                              </node>
                              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657923">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657924">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657128" resolveInfo="targets" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6168415856807657925">
                        <property name="name" nameId="yvnu.1169194664001:0" value="fname" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6168415856807657926" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="6168415856807657927" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ReverseOperation" typeId="yvix.1175845471038:7" id="6168415856807657928" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6168415856807657929">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6168415856807657930">
            <property name="name" nameId="yvnu.1169194664001:0" value="trg" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807657931">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657909" resolveInfo="allTargets" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657932">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807657933">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657934">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657935">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657936">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657937">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657905" resolveInfo="tr" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657938">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658601" resolveInfo="addTarget" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807657939">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807657930" resolveInfo="trg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="6168415856807657940">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657941">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657942">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807657943">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807657930" resolveInfo="trg" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657944">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657945">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ft4d.5105453120349025886" resolveInfo="equals" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657946">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657947">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657948">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657699" resolveInfo="requestedTargets" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="6168415856807657949">
                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657950">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807657951">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807657930" resolveInfo="trg" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657952">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807657953">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657954">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657955">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657956">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6168415856807657957">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657685" resolveInfo="LOG" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657958">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807657959">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657960">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807657961">
                      <property name="value" nameId="yvor.1070475926801:3" value="target not found: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657962">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6168415856807657963">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658312" resolveInfo="error" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657964">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807657965">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657966">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807657967">
                    <property name="value" nameId="yvor.1070475926801:3" value="target not found: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="6168415856807657968">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6168415856807657969">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6168415856807657970" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657971">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6168415856807657972">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657973">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657974">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657905" resolveInfo="tr" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657975">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658775" resolveInfo="hasTarget" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657976">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6168415856807657977">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6168415856807657978">
            <property name="name" nameId="yvnu.1169194664001:0" value="tn" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657979">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657699" resolveInfo="requestedTargets" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657980">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807657981">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6168415856807657982">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657983">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807657984">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657905" resolveInfo="tr" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657985">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658775" resolveInfo="hasTarget" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807657986">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807657978" resolveInfo="tn" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807657987">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657988">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807657989">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6168415856807657990">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657685" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807657991">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807657992">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807657993">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807657978" resolveInfo="tn" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807657994">
                          <property name="value" nameId="yvor.1070475926801:3" value="target not found: " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807657995">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6168415856807657996">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658312" resolveInfo="error" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807657997">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657706" resolveInfo="defaultTarget" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807657998">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807657999">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807657978" resolveInfo="tn" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807658000">
                        <property name="value" nameId="yvor.1070475926801:3" value="target not found: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807658001">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658002">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6168415856807658003" />
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658004">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658005">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="6168415856807658006" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658007">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658008">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658009">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657905" resolveInfo="tr" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658010">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658631" resolveInfo="addRelated" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658011">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658012">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658013">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetValuesOperation" typeId="yvix.1237909114519:7" id="6168415856807658014" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="6168415856807658015">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6168415856807658016">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658017">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658018">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658019">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658020">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658022" resolveInfo="fct" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658021">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657128" resolveInfo="targets" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6168415856807658022">
                      <property name="name" nameId="yvnu.1169194664001:0" value="fct" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6168415856807658023" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658024">
      <property name="name" nameId="yvnu.1169194664001:0" value="collectRefs" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658025" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807658026" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658027">
        <property name="name" nameId="yvnu.1169194664001:0" value="refs" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="6168415856807658028">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658029">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658030">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807658345" resolveInfo="ScriptBuilder.FacetRefs" />
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658031">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6168415856807658032">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6168415856807658033">
            <property name="name" nameId="yvnu.1169194664001:0" value="fct" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658034">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658035">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetValuesOperation" typeId="yvix.1237909114519:7" id="6168415856807658036" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658037">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658038">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658039">
                <property name="name" nameId="yvnu.1169194664001:0" value="facetRefs" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658040">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807658345" resolveInfo="ScriptBuilder.FacetRefs" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658041">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807658042">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658375" resolveInfo="ScriptBuilder.FacetRefs" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658043">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658044">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807658045" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658046">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658216" resolveInfo="collectRequired" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658047">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658048">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658049">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658050">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657113" resolveInfo="extended" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658051">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658052">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658039" resolveInfo="facetRefs" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658053">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658346" resolveInfo="extended" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658054">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658055">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807658056" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658057">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658216" resolveInfo="collectRequired" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658058">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658059">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658060">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658061">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657118" resolveInfo="required" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658062">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658063">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658039" resolveInfo="facetRefs" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658064">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658360" resolveInfo="required" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658065">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658066">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807658067" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658068">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658267" resolveInfo="collectOptional" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658069">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658070">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658071">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658072">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657123" resolveInfo="optional" />
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658073">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658074">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658039" resolveInfo="facetRefs" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658075">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658367" resolveInfo="optional" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658076">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807658077">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658078">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658039" resolveInfo="facetRefs" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658079">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658080">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658081">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658033" resolveInfo="fct" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658082">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657109" resolveInfo="getName" />
                    </node>
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658083">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658027" resolveInfo="refs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658084">
      <property name="name" nameId="yvnu.1169194664001:0" value="toposortByExtended" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658085" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658086">
        <property name="name" nameId="yvnu.1169194664001:0" value="refs" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="6168415856807658087">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658088">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658089">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807658345" resolveInfo="ScriptBuilder.FacetRefs" />
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658090">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6168415856807658091">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6168415856807658092">
            <property name="name" nameId="yvnu.1169194664001:0" value="m" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658093">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658094">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658086" resolveInfo="refs" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.MappingsSetOperation" typeId="yvix.1240854379201:7" id="6168415856807658095" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658096">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658097">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658098">
                <property name="name" nameId="yvnu.1169194664001:0" value="fct" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658099">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658100">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658101">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658102">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658092" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.KeyAccessOperation" typeId="yvix.1240825616499:7" id="6168415856807658103" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658104">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6168415856807658105">
              <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6168415856807658106">
                <property name="name" nameId="yvnu.1169194664001:0" value="ex" />
              </node>
              <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658107">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658108">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658109">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658092" resolveInfo="m" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ValueAccessOperation" typeId="yvix.1240824834947:7" id="6168415856807658110" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658111">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658346" resolveInfo="extended" />
                </node>
              </node>
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658112">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658113">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658114">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658115">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658116">
                        <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658117">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658118">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658106" resolveInfo="ex" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658119">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657109" resolveInfo="getName" />
                          </node>
                        </node>
                        <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658120">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658086" resolveInfo="refs" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658121">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658353" resolveInfo="extendedBy" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6168415856807658122">
                      <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658123">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658098" resolveInfo="fct" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658124">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658125">
            <property name="name" nameId="yvnu.1169194664001:0" value="ga" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658126">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="ft4d.1936544640085949692" resolveInfo="GraphAnalyzer" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658127">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658128">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="6168415856807658129">
                <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="6168415856807658130">
                  <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                  <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="ft4d.1936544640085949692" resolveInfo="GraphAnalyzer" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ft4d.1936544640085949760" resolveInfo="GraphAnalyzer" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658131" />
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658132">
                    <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                    <property name="name" nameId="yvnu.1169194664001:0" value="forwardEdges" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658133" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658134">
                      <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658135">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658136">
                      <property name="name" nameId="yvnu.1169194664001:0" value="v" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658137">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658138">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658139">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658140">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658141">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658142">
                              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658143">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658136" resolveInfo="v" />
                              </node>
                              <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658144">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658086" resolveInfo="refs" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658145">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658353" resolveInfo="extendedBy" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="6168415856807658146">
                            <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6168415856807658147">
                              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658148">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658149">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658150">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658151">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658153" resolveInfo="f" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658152">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657109" resolveInfo="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6168415856807658153">
                                <property name="name" nameId="yvnu.1169194664001:0" value="f" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6168415856807658154" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="6168415856807658155">
                      <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658156">
                    <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                    <property name="name" nameId="yvnu.1169194664001:0" value="backwardEdges" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658157" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658158">
                      <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658159">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658160">
                      <property name="name" nameId="yvnu.1169194664001:0" value="v" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658161">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658162">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658163">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658164">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658165">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658166">
                              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658167">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658160" resolveInfo="v" />
                              </node>
                              <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658168">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658086" resolveInfo="refs" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658169">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658346" resolveInfo="extended" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="6168415856807658170">
                            <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6168415856807658171">
                              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658172">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658173">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658174">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658175">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658177" resolveInfo="f" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658176">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657109" resolveInfo="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6168415856807658177">
                                <property name="name" nameId="yvnu.1169194664001:0" value="f" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6168415856807658178" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="6168415856807658179">
                      <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658180">
                    <property name="name" nameId="yvnu.1169194664001:0" value="vertices" />
                    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658181" />
                    <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658182">
                      <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658183">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
                      </node>
                    </node>
                    <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658184">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658185">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658186">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658187">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658086" resolveInfo="refs" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="6168415856807658188" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="6168415856807658189">
                      <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" resolveInfo="Override" />
                    </node>
                  </node>
                  <node role="typeParameter" roleId="yvor.1201186121363:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658190">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6168415856807658191">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6168415856807658192">
            <property name="name" nameId="yvnu.1169194664001:0" value="cyc" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658193">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658194">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658195">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6168415856807658196">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657685" resolveInfo="LOG" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658197">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807658198">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658199">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658192" resolveInfo="cyc" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807658200">
                      <property name="value" nameId="yvor.1070475926801:3" value="found cycle: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658201">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6168415856807658202">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658312" resolveInfo="error" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6168415856807658203" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807658204">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658205">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658192" resolveInfo="cyc" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807658206">
                    <property name="value" nameId="yvor.1070475926801:3" value="found cycle: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658207">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658208">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658125" resolveInfo="ga" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658209">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ft4d.1936544640085949778" resolveInfo="findCycles" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6168415856807658210">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658211">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658212">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658125" resolveInfo="ga" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658213">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ft4d.8315466408454508326" resolveInfo="topologicalSort" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658214">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658215">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658216">
      <property name="name" nameId="yvnu.1169194664001:0" value="collectRequired" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658217" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807658218" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658219">
        <property name="name" nameId="yvnu.1169194664001:0" value="fct" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658220">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658221">
        <property name="name" nameId="yvnu.1169194664001:0" value="facets" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658222">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658223">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658224">
        <property name="name" nameId="yvnu.1169194664001:0" value="required" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807658225">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658226">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658227">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6168415856807658228">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6168415856807658229">
            <property name="name" nameId="yvnu.1169194664001:0" value="req" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658230">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658231">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658232">
                <property name="name" nameId="yvnu.1169194664001:0" value="f" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658233">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658234">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658235">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658229" resolveInfo="req" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658236">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807658237">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658238">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658239">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658240">
                    <property name="name" nameId="yvnu.1169194664001:0" value="msg" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6168415856807658241" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807658242">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807658243">
                        <property name="value" nameId="yvor.1070475926801:3" value="not found required facet: " />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658244">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658229" resolveInfo="req" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658245">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658246">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6168415856807658247">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657685" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658248">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658249">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658240" resolveInfo="msg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658250">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6168415856807658251">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658312" resolveInfo="error" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658252">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658253">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658219" resolveInfo="fct" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658254">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657109" resolveInfo="getName" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658255">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658240" resolveInfo="msg" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="6168415856807658256">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6168415856807658257" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658258">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658232" resolveInfo="f" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="6168415856807658259">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658260">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658261">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658262">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658263">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658224" resolveInfo="required" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6168415856807658264">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658265">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658232" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658266">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658221" resolveInfo="facets" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658267">
      <property name="name" nameId="yvnu.1169194664001:0" value="collectOptional" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658268" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807658269" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658270">
        <property name="name" nameId="yvnu.1169194664001:0" value="fct" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658271">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658272">
        <property name="name" nameId="yvnu.1169194664001:0" value="facets" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658273">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658274">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657097" resolveInfo="IFacet.Name" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658275">
        <property name="name" nameId="yvnu.1169194664001:0" value="optional" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807658276">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658277">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658278">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6168415856807658279">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6168415856807658280">
            <property name="name" nameId="yvnu.1169194664001:0" value="opt" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658281">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658282">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658283">
                <property name="name" nameId="yvnu.1169194664001:0" value="f" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658284">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658285">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658286">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658280" resolveInfo="opt" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658287">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657690" resolveInfo="facetsView" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807658288">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658289">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658290">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658291">
                    <property name="name" nameId="yvnu.1169194664001:0" value="msg" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6168415856807658292" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6168415856807658293">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6168415856807658294">
                        <property name="value" nameId="yvor.1070475926801:3" value="not found optional facet: " />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658295">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658280" resolveInfo="opt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658296">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658297">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="6168415856807658298">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807657685" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658299">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%ddebug(java%dlang%dString)%cvoid" resolveInfo="debug" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658300">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658291" resolveInfo="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="6168415856807658301">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6168415856807658302" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658303">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658283" resolveInfo="f" />
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="6168415856807658304">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658305">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658306">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658307">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658308">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658275" resolveInfo="optional" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6168415856807658309">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658310">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658283" resolveInfo="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658311">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658272" resolveInfo="facets" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658312">
      <property name="name" nameId="yvnu.1169194664001:0" value="error" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807658313" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658314" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658315">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658316">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658317">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658318">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807658319" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658320">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6168415856807658321">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658322">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807658323">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807659049" resolveInfo="ValidationError" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658324">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658326" resolveInfo="o" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658325">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658328" resolveInfo="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658326">
        <property name="name" nameId="yvnu.1169194664001:0" value="o" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658327">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658328">
        <property name="name" nameId="yvnu.1169194664001:0" value="message" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6168415856807658329" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658330">
      <property name="name" nameId="yvnu.1169194664001:0" value="clearErrors" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807658331" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658332" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658333">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658334">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658335">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658336">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807658337" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658338">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807657712" resolveInfo="errors" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ClearAllElementsOperation" typeId="yvix.1227022210526:7" id="6168415856807658339" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658340" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6168415856807658341">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807658342" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658343" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658344" />
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6168415856807658345">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="FacetRefs" />
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807658346">
        <property name="name" nameId="yvnu.1169194664001:0" value="extended" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658347" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807658348">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658349">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658350">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="6168415856807658351">
            <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658352">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807658353">
        <property name="name" nameId="yvnu.1169194664001:0" value="extendedBy" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658354" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807658355">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658356">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658357">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="6168415856807658358">
            <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658359">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807658360">
        <property name="name" nameId="yvnu.1169194664001:0" value="required" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658361" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807658362">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658363">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658364">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="6168415856807658365">
            <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658366">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807658367">
        <property name="name" nameId="yvnu.1169194664001:0" value="optional" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658368" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807658369">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658370">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
          </node>
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658371">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="6168415856807658372">
            <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658373">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657096" resolveInfo="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658374" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6168415856807658375">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807658376" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658377" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658378" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2340850238541825435">
      <property name="name" nameId="yvnu.1169194664001:0" value="init" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2340850238541825436" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="2340850238541825437">
        <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2340850238541825438" />
        <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2340850238541825439">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6872280991287216857" resolveInfo="IVariablesPool" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4648565975300701289">
      <property name="name" nameId="yvnu.1169194664001:0" value="mons" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4648565975300701290" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4648565975300701291">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.4648565975300663454" resolveInfo="IMonitors" />
      </node>
    </node>
  </root>
  <root id="6168415856807658379">
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6168415856807658380">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="CompositeTarget" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658381" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6168415856807658382">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807658383" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658384" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658385">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="6168415856807658386">
            <node role="condition" roleId="yvor.1160998896846:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658387">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658388">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658389">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658407" resolveInfo="first" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658390">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658391">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ft4d.5105453120349025886" resolveInfo="equals" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658392">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658393">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658409" resolveInfo="second" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658394">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658395">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807658396">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658397">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807658398" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658399">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658482" resolveInfo="first" />
                </node>
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658400">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658407" resolveInfo="first" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658401">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807658402">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658403">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807658404" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658405">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658485" resolveInfo="second" />
                </node>
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658406">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658409" resolveInfo="second" />
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658407">
          <property name="name" nameId="yvnu.1169194664001:0" value="first" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658408">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658409">
          <property name="name" nameId="yvnu.1169194664001:0" value="second" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658410">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658411">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658412">
        <property name="name" nameId="yvnu.1169194664001:0" value="notAfter" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658413" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658414">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658415">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658416">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658417">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658418">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658419">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658420">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658482" resolveInfo="first" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658421">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657166" resolveInfo="notAfter" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="6168415856807658422">
                <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658423">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658424">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658485" resolveInfo="second" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658425">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657166" resolveInfo="notAfter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658426">
        <property name="name" nameId="yvnu.1169194664001:0" value="after" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658427" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658428">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658429">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658430">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658431">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658432">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658433">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658434">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658482" resolveInfo="first" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658435">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657161" resolveInfo="after" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="6168415856807658436">
                <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658437">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658438">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658485" resolveInfo="second" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658439">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657161" resolveInfo="after" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658440">
        <property name="name" nameId="yvnu.1169194664001:0" value="notBefore" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658441" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658442">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658443">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658444">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658445">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658446">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658447">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658448">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658482" resolveInfo="first" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658449">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657156" resolveInfo="notBefore" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="6168415856807658450">
                <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658451">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658452">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658485" resolveInfo="second" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658453">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657156" resolveInfo="notBefore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658454">
        <property name="name" nameId="yvnu.1169194664001:0" value="before" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658455" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658456">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658457">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658458">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658459">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658460">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658461">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658462">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658482" resolveInfo="first" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658463">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657151" resolveInfo="before" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="6168415856807658464">
                <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658465">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658466">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658485" resolveInfo="second" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658467">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657151" resolveInfo="before" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658468">
        <property name="name" nameId="yvnu.1169194664001:0" value="getName" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658469" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658470">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658471">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658472">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658473">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658474">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658482" resolveInfo="first" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658475">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7320828025189499534">
        <property name="name" nameId="yvnu.1169194664001:0" value="createParameters" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7320828025189499535" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7320828025189499537">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7320828025189499538">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7320828025189499539" />
          </node>
        </node>
        <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="3344436107829960288">
          <property name="name" nameId="yvnu.1169194664001:0" value="T" />
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="3344436107829992844">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="3344436107829960288" resolveInfo="T" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3344436107829992845">
          <property name="name" nameId="yvnu.1169194664001:0" value="cls" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3344436107829992846">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Class" resolveInfo="Class" />
            <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="3344436107829992849">
              <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="3344436107829960288" resolveInfo="T" />
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658476">
        <property name="name" nameId="yvnu.1169194664001:0" value="createJob" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658477" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658478">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.6168415856807657202" resolveInfo="ITask" />
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658479">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658480">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6168415856807658481" />
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1977954644795561564">
        <property name="name" nameId="yvnu.1169194664001:0" value="createConfig" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1977954644795561565" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1977954644795561566">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.8339029394035014655" resolveInfo="IConfig" />
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1977954644795561567">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1977954644795561568">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1977954644795561569" />
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2878100257845923146">
        <property name="name" nameId="yvnu.1169194664001:0" value="requiresInput" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2878100257845923147" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="2878100257845923148" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2878100257845923149">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2878100257845923152">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2878100257845923153" />
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7082294419594885843">
        <property name="name" nameId="yvnu.1169194664001:0" value="producesOutput" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="7082294419594885844" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7082294419594885845" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7082294419594885846">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7082294419594885847">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="7082294419594885848" />
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2878100257845923140">
        <property name="name" nameId="yvnu.1169194664001:0" value="expectedResources" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2878100257845923141" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2878100257845923142">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Class" resolveInfo="Class" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="2878100257845923143">
            <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2878100257845923144">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hc40.6168415856807657256" resolveInfo="IResource" />
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2878100257845923145">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2878100257845923150">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2878100257845923151" />
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807658482">
        <property name="name" nameId="yvnu.1169194664001:0" value="first" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658483" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658484">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807658485">
        <property name="name" nameId="yvnu.1169194664001:0" value="second" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658486" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658487">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6168415856807658488">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetRefs" />
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807658489">
        <property name="name" nameId="yvnu.1169194664001:0" value="before" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658490" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807658491">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658492">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658493">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="6168415856807658494">
            <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658495">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807658496">
        <property name="name" nameId="yvnu.1169194664001:0" value="after" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658497" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807658498">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658499">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658500">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="6168415856807658501">
            <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658502">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
            </node>
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658503" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6168415856807658504">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807658505" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658506" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658507" />
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6168415856807658508">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="TargetsGraph" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658509" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6168415856807658510">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807658511" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658512" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658513" />
      </node>
      <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658514">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="ft4d.1936544640085949692" resolveInfo="GraphAnalyzer" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658515">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658516">
        <property name="name" nameId="yvnu.1169194664001:0" value="backwardEdges" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658517" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658518">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658519">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658520">
          <property name="name" nameId="yvnu.1169194664001:0" value="v" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658521">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658522">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658523">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658524">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658525">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658526">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658527">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658520" resolveInfo="v" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658528">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658529">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658496" resolveInfo="after" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="6168415856807658530">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6168415856807658531">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658532">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658533">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658534">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658535">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsKeyOperation" typeId="yvix.1201306600024:7" id="6168415856807658536">
                          <node role="key" roleId="yvix.1201654602639:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658537">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658538" resolveInfo="tn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6168415856807658538">
                    <property name="name" nameId="yvnu.1169194664001:0" value="tn" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6168415856807658539" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="6168415856807658540">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658541">
        <property name="name" nameId="yvnu.1169194664001:0" value="forwardEdges" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658542" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658543">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658544">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658545">
          <property name="name" nameId="yvnu.1169194664001:0" value="v" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658546">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658547">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658548">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658549">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658550">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658551">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658552">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658545" resolveInfo="v" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658553">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658554">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658489" resolveInfo="before" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="6168415856807658555">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6168415856807658556">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658557">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658558">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658559">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658560">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsKeyOperation" typeId="yvix.1201306600024:7" id="6168415856807658561">
                          <node role="key" roleId="yvix.1201654602639:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658562">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658563" resolveInfo="tn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6168415856807658563">
                    <property name="name" nameId="yvnu.1169194664001:0" value="tn" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6168415856807658564" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="6168415856807658565">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" resolveInfo="Override" />
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658566">
        <property name="name" nameId="yvnu.1169194664001:0" value="vertices" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658567" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658568">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658569">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658570">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658571">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658572">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658573">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="6168415856807658574" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="6168415856807658575">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807658576">
      <property name="name" nameId="yvnu.1169194664001:0" value="targetsView" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658577" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="6168415856807658578">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658579">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658580">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658581">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="6168415856807658582">
          <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658583">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
          <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658584">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807658585">
      <property name="name" nameId="yvnu.1169194664001:0" value="allTargets" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658586" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="6168415856807658587">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658588">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658589">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="6168415856807658590">
          <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658591">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807658592">
      <property name="name" nameId="yvnu.1169194664001:0" value="allRefs" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658593" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="6168415856807658594">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658595">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807658488" resolveInfo="TargetRange.TargetRefs" />
        </node>
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658596">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658597">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="6168415856807658598">
          <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658599">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
          <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658600">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807658488" resolveInfo="TargetRange.TargetRefs" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658601">
      <property name="name" nameId="yvnu.1169194664001:0" value="addTarget" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807658602" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658603" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658604">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807658605">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6168415856807658606">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658607">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658608">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658585" resolveInfo="allTargets" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="6168415856807658609">
                <node role="argument" roleId="yvix.1172256416782:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658610">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658629" resolveInfo="trg" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658611">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658612">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807658613">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658614">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658629" resolveInfo="trg" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658615">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807658616" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658617">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658828" resolveInfo="primAddTarget" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658618">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658629" resolveInfo="trg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658619">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658620">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658621">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658585" resolveInfo="allTargets" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="6168415856807658622">
                  <node role="argument" roleId="yvix.1226567214363:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658623">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658629" resolveInfo="trg" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658624">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658625">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807658626" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658627">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658864" resolveInfo="updateRefs" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658628">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658629" resolveInfo="trg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658629">
        <property name="name" nameId="yvnu.1169194664001:0" value="trg" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658630">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658631">
      <property name="name" nameId="yvnu.1169194664001:0" value="addRelated" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658632">
        <property name="name" nameId="yvnu.1169194664001:0" value="availableTargets" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658633">
          <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658634">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807658635" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658636" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658637">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658638">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658639">
            <property name="name" nameId="yvnu.1169194664001:0" value="valences" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="6168415856807658640">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658641">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658642">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="6168415856807658643">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658644">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
                </node>
                <node role="copyFrom" roleId="yvix.1237731803878:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658645">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658646">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658647">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetValuesOperation" typeId="yvix.1237909114519:7" id="6168415856807658648" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="6168415856807658649">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6168415856807658650">
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658651">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8981297937063825118">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8981297937063825149">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8981297937063825137">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8981297937063825125">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8981297937063825120">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8981297937063825119">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658668" resolveInfo="trg" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8981297937063825124">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657151" resolveInfo="before" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="8981297937063825129">
                                  <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8981297937063825132">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8981297937063825131">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658668" resolveInfo="trg" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8981297937063825136">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657156" resolveInfo="notBefore" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="8981297937063825141">
                                <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8981297937063825144">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8981297937063825143">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658668" resolveInfo="trg" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8981297937063825148">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657161" resolveInfo="after" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="8981297937063825153">
                              <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8981297937063825156">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8981297937063825155">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658668" resolveInfo="trg" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8981297937063825160">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657166" resolveInfo="notAfter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6168415856807658668">
                        <property name="name" nameId="yvnu.1169194664001:0" value="trg" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6168415856807658669" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658670">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658671">
            <property name="name" nameId="yvnu.1169194664001:0" value="available" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807658672">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658673">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658674">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658675">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658632" resolveInfo="availableTargets" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="6168415856807658676" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658677">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658678">
            <property name="name" nameId="yvnu.1169194664001:0" value="atsize" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6168415856807658679" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.DoWhileStatement" typeId="yvor.1177666668936:3" id="6168415856807658680">
          <node role="condition" roleId="yvor.1177666688034:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="6168415856807658681">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658682">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658678" resolveInfo="atsize" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658683">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658684">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658585" resolveInfo="allTargets" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="6168415856807658685" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658686">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658687">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807658688">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658689">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658690">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658585" resolveInfo="allTargets" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="6168415856807658691" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658692">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658678" resolveInfo="atsize" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="6168415856807658693">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658694">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658695">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658696">
                    <property name="name" nameId="yvnu.1169194664001:0" value="trg" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658697">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658698">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658699">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658756" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetNextOperation" typeId="yvix.1237471031357:7" id="6168415856807658700" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658701">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658702">
                    <property name="name" nameId="yvnu.1169194664001:0" value="trgval" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658703">
                      <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658704">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
                      </node>
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658705">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658706">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658707">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658708">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658709">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658696" resolveInfo="trg" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658710">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657151" resolveInfo="before" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="6168415856807658711">
                            <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658712">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658713">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658696" resolveInfo="trg" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658714">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657156" resolveInfo="notBefore" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="6168415856807658715">
                          <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658716">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658717">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658696" resolveInfo="trg" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658718">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657161" resolveInfo="after" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="6168415856807658719">
                        <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658720">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658721">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658696" resolveInfo="trg" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658722">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657166" resolveInfo="notAfter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807658723">
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="6168415856807658724">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658725">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658726">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658702" resolveInfo="trgval" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AnyOperation" typeId="yvix.1235566554328:7" id="6168415856807658727">
                        <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6168415856807658728">
                          <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658729">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658730">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658731">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658732">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsKeyOperation" typeId="yvix.1201306600024:7" id="6168415856807658733">
                                  <node role="key" roleId="yvix.1201654602639:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658734">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658735" resolveInfo="tn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6168415856807658735">
                            <property name="name" nameId="yvnu.1169194664001:0" value="tn" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6168415856807658736" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658737">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658738">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658639" resolveInfo="valences" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="6168415856807658739">
                        <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658740">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658741">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658696" resolveInfo="trg" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658742">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658743">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658744">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="6168415856807658745">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658601" resolveInfo="addTarget" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658746">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658696" resolveInfo="trg" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658747">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658748">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658749">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658639" resolveInfo="valences" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllSetElementsOperation" typeId="yvix.1226592602759:7" id="6168415856807658750">
                          <node role="argument" roleId="yvix.1226592623721:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658751">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658702" resolveInfo="trgval" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658752">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658753">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658754">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658756" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveOperation" typeId="yvix.1240151544672:7" id="6168415856807658755" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658756">
                <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ContainerIteratorType" typeId="yvix.1240151247486:7" id="6168415856807658757">
                  <node role="elementType" roleId="yvix.1237467730343:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658758">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
                  </node>
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658759">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658760">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658671" resolveInfo="available" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIteratorOperation" typeId="yvix.1237467461002:7" id="6168415856807658761" />
                </node>
              </node>
              <node role="condition" roleId="yvor.1144231399730:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658762">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658763">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658756" resolveInfo="it" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.HasNextOperation" typeId="yvix.1237470895604:7" id="6168415856807658764" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658765">
      <property name="name" nameId="yvnu.1169194664001:0" value="getTarget" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658766">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658767">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658768">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658769" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658770">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658771">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658772">
            <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658773">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658766" resolveInfo="name" />
            </node>
            <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658774">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658775">
      <property name="name" nameId="yvnu.1169194664001:0" value="hasTarget" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658776" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658777">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658778">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658779">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658780">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsKeyOperation" typeId="yvix.1201306600024:7" id="6168415856807658781">
              <node role="key" roleId="yvix.1201654602639:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658782">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658784" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6168415856807658783" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658784">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658785">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658786">
      <property name="name" nameId="yvnu.1169194664001:0" value="sortedTargets" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658787" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658788">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658789">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658790">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658791">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658792">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807658793">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658510" resolveInfo="TargetRange.TargetsGraph" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658794">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ft4d.8315466408454508326" resolveInfo="topologicalSort" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="6168415856807658795">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="6168415856807658796">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658797">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658798">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658799">
                      <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658800">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658802" resolveInfo="tn" />
                      </node>
                      <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658801">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="6168415856807658802">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tn" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="6168415856807658803" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="6168415856807658804">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658805">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5566937012378944996">
      <property name="name" nameId="yvnu.1169194664001:0" value="targetAndSortedPrecursors" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5566937012378945016">
        <property name="name" nameId="yvnu.1169194664001:0" value="target" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072220668">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5566937012378944997" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5566937012378944998">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1291978361072208514">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072208515">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="1291978361072208528">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1291978361072208530">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1291978361072208534">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1291978361072208535">
                    <property name="value" nameId="yvor.1070475926801:3" value="unknown target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1291978361072208518">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072220670">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1291978361072220669">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsKeyOperation" typeId="yvix.1201306600024:7" id="1291978361072220674">
                <node role="key" roleId="yvix.1201654602639:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072220676">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5566937012378945016" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5566937012378944999">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5566937012378945000">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5566937012378945001">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5566937012378945002">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="5566937012378945003">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658510" resolveInfo="TargetRange.TargetsGraph" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5566937012378945004">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ft4d.5566937012378944737" resolveInfo="precursors" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072208507">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5566937012378945016" resolveInfo="target" />
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="5566937012378945005">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5566937012378945006">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5566937012378945007">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5566937012378945008">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="5566937012378945009">
                      <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5566937012378945010">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5566937012378945012" resolveInfo="tn" />
                      </node>
                      <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5566937012378945011">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5566937012378945012">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tn" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5566937012378945013" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="5566937012378945014">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5566937012378945015">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1291978361072220603">
      <property name="name" nameId="yvnu.1169194664001:0" value="immediatePrecursors" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1291978361072220605" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072220606">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1291978361072220679">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072220680">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="1291978361072220681">
              <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1291978361072220682">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1291978361072220683">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1291978361072220684">
                    <property name="value" nameId="yvor.1070475926801:3" value="unknown target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1291978361072220685">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072220686">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1291978361072220687">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsKeyOperation" typeId="yvix.1201306600024:7" id="1291978361072220688">
                <node role="key" roleId="yvix.1201654602639:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072220689">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072220610" resolveInfo="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1291978361072220625">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072220649">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072220626">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072220627">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1291978361072220628">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072220642">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072220610" resolveInfo="target" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1291978361072220630">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="1291978361072220631">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658496" resolveInfo="after" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1291978361072220632">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1291978361072220633">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072220634">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1291978361072220635">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072220636">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1291978361072220637">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsKeyOperation" typeId="yvix.1201306600024:7" id="1291978361072220638">
                          <node role="key" roleId="yvix.1201654602639:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072220639">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072220640" resolveInfo="tn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1291978361072220640">
                    <property name="name" nameId="yvnu.1169194664001:0" value="tn" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1291978361072220641" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="1291978361072220653">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1291978361072220654">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072220655">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1291978361072220658">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1291978361072220664">
                      <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072220667">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072220656" resolveInfo="tn" />
                      </node>
                      <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1291978361072220659">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1291978361072220656">
                  <property name="name" nameId="yvnu.1169194664001:0" value="tn" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1291978361072220657" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1291978361072220607">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072220609">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1291978361072220610">
        <property name="name" nameId="yvnu.1169194664001:0" value="target" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072220677">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658806">
      <property name="name" nameId="yvnu.1169194664001:0" value="hasCycles" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658807" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658808">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658809">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658810">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658811">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658812">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807658813">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658510" resolveInfo="TargetRange.TargetsGraph" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658814">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ft4d.1936544640085949778" resolveInfo="findCycles" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="6168415856807658815" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6168415856807658816" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658817">
      <property name="name" nameId="yvnu.1169194664001:0" value="cycles" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807658818" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658819">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658820">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658821">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658822">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807658823">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658510" resolveInfo="TargetRange.TargetsGraph" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658824">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ft4d.1936544640085949778" resolveInfo="findCycles" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807658825">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="6168415856807658826">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658827">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658828">
      <property name="name" nameId="yvnu.1169194664001:0" value="primAddTarget" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658829" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658830">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658831">
        <property name="name" nameId="yvnu.1169194664001:0" value="trg" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658832">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658833">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658834">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658835">
            <property name="name" nameId="yvnu.1169194664001:0" value="prev" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658836">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658837">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658838">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658839">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658831" resolveInfo="trg" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658840">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                </node>
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658841">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807658842">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658843">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658844">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807658845">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658846">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658831" resolveInfo="trg" />
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658847">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807658848">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658382" resolveInfo="TargetRange.CompositeTarget" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658849">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658831" resolveInfo="trg" />
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658850">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658835" resolveInfo="prev" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="6168415856807658851">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6168415856807658852" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658853">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658835" resolveInfo="prev" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658854">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807658855">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658856">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658831" resolveInfo="trg" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658857">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658858">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658859">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658831" resolveInfo="trg" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658860">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                </node>
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658861">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658576" resolveInfo="targetsView" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="6168415856807658862">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658863">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658831" resolveInfo="trg" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6168415856807658864">
      <property name="name" nameId="yvnu.1169194664001:0" value="updateRefs" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807658865" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807658866" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807658867">
        <property name="name" nameId="yvnu.1169194664001:0" value="trg" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658868">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657134" resolveInfo="ITarget" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658869">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6168415856807658870">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6168415856807658871">
            <property name="name" nameId="yvnu.1169194664001:0" value="refs" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807658872">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6168415856807658488" resolveInfo="TargetRange.TargetRefs" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658873">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658874">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658875">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658876">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                </node>
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658877">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807658878">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658879">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658880">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807658881">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="6168415856807658882">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="6168415856807658883">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6168415856807658504" resolveInfo="TargetRange.TargetRefs" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658884">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658885">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807658886">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658887">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658888">
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658889">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                  </node>
                  <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658890">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658891">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658892">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="6168415856807658893">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6168415856807658894" />
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658895">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658896">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658897">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658898">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658899">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658900">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658489" resolveInfo="before" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="6168415856807658901">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658902">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658903">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658904">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658905">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657151" resolveInfo="before" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="6168415856807658906">
                  <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658907">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658908">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658909">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657166" resolveInfo="notAfter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658910">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658911">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658912">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658913">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658914">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658496" resolveInfo="after" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="6168415856807658915">
              <node role="argument" roleId="yvix.1160666822012:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658916">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658917">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658918">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658919">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657161" resolveInfo="after" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ConcatOperation" typeId="yvix.1180964022718:7" id="6168415856807658920">
                  <node role="rightExpression" roleId="yvix.1176906787974:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658921">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658922">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658923">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657156" resolveInfo="notBefore" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6168415856807658924">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6168415856807658925">
            <property name="name" nameId="yvnu.1169194664001:0" value="bf" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658926">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658927">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658928">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658489" resolveInfo="before" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658929">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807658930">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658931">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658932">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658933">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658934">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658935">
                        <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658936">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658925" resolveInfo="bf" />
                        </node>
                        <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658937">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658938">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658496" resolveInfo="after" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6168415856807658939">
                      <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658940">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658941">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658942">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658943">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658944">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsKeyOperation" typeId="yvix.1201306600024:7" id="6168415856807658945">
                  <node role="key" roleId="yvix.1201654602639:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658946">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658925" resolveInfo="bf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6168415856807658947">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6168415856807658948">
            <property name="name" nameId="yvnu.1169194664001:0" value="bf" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658949">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658950">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658951">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658496" resolveInfo="after" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658952">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807658953">
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658954">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658955">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658956">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658957">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="6168415856807658958">
                        <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658959">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658948" resolveInfo="bf" />
                        </node>
                        <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658960">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658961">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658489" resolveInfo="before" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6168415856807658962">
                      <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658963">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658964">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658965">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658966">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658967">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsKeyOperation" typeId="yvix.1201306600024:7" id="6168415856807658968">
                  <node role="key" roleId="yvix.1201654602639:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658969">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658948" resolveInfo="bf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="6168415856807658970">
          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="6168415856807658971">
            <property name="name" nameId="yvnu.1169194664001:0" value="m" />
          </node>
          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="6168415856807658972">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658592" resolveInfo="allRefs" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658973">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807658974">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="6168415856807658975">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6168415856807658976">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658977">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658978">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658979">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658980">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658496" resolveInfo="after" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="6168415856807658981">
                      <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658982">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658983">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658971" resolveInfo="m" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.KeyAccessOperation" typeId="yvix.1240825616499:7" id="6168415856807658984" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658985">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658986">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658987">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807658988">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658971" resolveInfo="m" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ValueAccessOperation" typeId="yvix.1240824834947:7" id="6168415856807658989" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807658990">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658489" resolveInfo="before" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="6168415856807658991">
                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658992">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807658993">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807658994">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807658995">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807658996">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658997">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807658998">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807658999">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807659000">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658496" resolveInfo="after" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6168415856807659001">
                      <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807659002">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807659003">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658971" resolveInfo="m" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.KeyAccessOperation" typeId="yvix.1240825616499:7" id="6168415856807659004" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6168415856807659005">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="6168415856807659006">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="6168415856807659007">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807659008">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807659009">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807659010">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807659011">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658489" resolveInfo="before" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="6168415856807659012">
                      <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807659013">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807659014">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658971" resolveInfo="m" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.KeyAccessOperation" typeId="yvix.1240825616499:7" id="6168415856807659015" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807659016">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807659017">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807659018">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807659019">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658971" resolveInfo="m" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ValueAccessOperation" typeId="yvix.1240824834947:7" id="6168415856807659020" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807659021">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658496" resolveInfo="after" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="6168415856807659022">
                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807659023">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807659024">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658867" resolveInfo="trg" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6168415856807659025">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="z7hw.6168415856807657147" resolveInfo="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807659026">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807659027">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807659028">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807659029">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6168415856807659030">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807658871" resolveInfo="refs" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807659031">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807658489" resolveInfo="before" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="6168415856807659032">
                      <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807659033">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="6168415856807659034">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="6168415856807658971" resolveInfo="m" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.KeyAccessOperation" typeId="yvix.1240825616499:7" id="6168415856807659035" />
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
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807659036" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6168415856807659037">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807659038" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807659039" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807659040" />
    </node>
  </root>
  <root id="6168415856807659041">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807659042">
      <property name="name" nameId="yvnu.1169194664001:0" value="object" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807659043" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807659044">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="6168415856807659045">
      <property name="name" nameId="yvnu.1169194664001:0" value="message" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6168415856807659046" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6168415856807659047" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807659048" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6168415856807659049">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6168415856807659050" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6168415856807659051" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6168415856807659052">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807659053">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807659054">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807659055">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807659065" resolveInfo="context" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807659056">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807659057" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807659058">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807659042" resolveInfo="object" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6168415856807659059">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6168415856807659060">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6168415856807659061">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6168415856807659062" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="6168415856807659063">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="6168415856807659045" resolveInfo="message" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="6168415856807659064">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6168415856807659067" resolveInfo="message" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807659065">
        <property name="name" nameId="yvnu.1169194664001:0" value="context" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6168415856807659066">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="6168415856807659067">
        <property name="name" nameId="yvnu.1169194664001:0" value="message" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="6168415856807659068" />
      </node>
    </node>
  </root>
  <root id="1291978361072214390">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1291978361072223807">
      <property name="name" nameId="yvnu.1169194664001:0" value="results" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1291978361072223808" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1291978361072223810">
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072223813">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072223814">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.1291978361072214397" resolveInfo="IResult" />
        </node>
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1291978361072223841">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedHashMapCreator" typeId="yvix.1240216724530:7" id="1291978361072223842">
          <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072223843">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
          </node>
          <node role="valueType" roleId="yvix.1197687035757:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072223844">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.1291978361072214397" resolveInfo="IResult" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1291978361072214405">
      <property name="name" nameId="yvnu.1169194664001:0" value="addResult" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1291978361072214406" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1291978361072214407" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072214408">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1291978361072223820">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1291978361072223826">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072223829">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072214409" resolveInfo="res" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1291978361072223822">
              <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072223825">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072223803" resolveInfo="target" />
              </node>
              <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1291978361072223821">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072223807" resolveInfo="results" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1291978361072223803">
        <property name="name" nameId="yvnu.1169194664001:0" value="target" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072223806">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1291978361072214409">
        <property name="name" nameId="yvnu.1169194664001:0" value="res" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072214410">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.1291978361072214397" resolveInfo="IResult" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1291978361072223868">
      <property name="name" nameId="yvnu.1169194664001:0" value="getResult" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1291978361072223873">
        <property name="name" nameId="yvnu.1169194664001:0" value="target" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072223875">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="z7hw.6168415856807657135" resolveInfo="ITarget.Name" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1291978361072223870" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072223871">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1291978361072223876">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1291978361072223878">
            <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072223881">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072223873" resolveInfo="target" />
            </node>
            <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1291978361072223877">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072223807" resolveInfo="results" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072223872">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.1291978361072214397" resolveInfo="IResult" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1291978361072214436">
      <property name="name" nameId="yvnu.1169194664001:0" value="isSucessful" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1291978361072214437" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1291978361072214438" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072214439">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1291978361072214442">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072214444">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072223830">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1291978361072214443">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072223807" resolveInfo="results" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetValuesOperation" typeId="yvix.1237909114519:7" id="1291978361072223834" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AllOperation" typeId="yvix.1235566831861:7" id="1291978361072214448">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1291978361072214449">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072214450">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1291978361072214453">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072214455">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072214454">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072214451" resolveInfo="r" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072214459">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.1291978361072214431" resolveInfo="isSucessful" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1291978361072214451">
                  <property name="name" nameId="yvnu.1169194664001:0" value="r" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1291978361072214452" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1291978361072214467">
      <property name="name" nameId="yvnu.1169194664001:0" value="output" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1291978361072214468" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1291978361072214469">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072214470">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="hc40.6168415856807657256" resolveInfo="IResource" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072214472">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1291978361072214473">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072214475">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072223835">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="1291978361072214474">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072223807" resolveInfo="results" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetValuesOperation" typeId="yvix.1237909114519:7" id="1291978361072223839" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="1291978361072214484">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1291978361072214485">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072214486">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1291978361072214489">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1291978361072214491">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1291978361072214490">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1291978361072214487" resolveInfo="r" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1291978361072214495">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.1291978361072214460" resolveInfo="output" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1291978361072214487">
                  <property name="name" nameId="yvnu.1169194664001:0" value="r" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1291978361072214488" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1291978361072214391" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1291978361072214392">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1291978361072214393" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1291978361072214394" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1291978361072214395" />
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1291978361072214404">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.1291978361072214397" resolveInfo="IResult" />
    </node>
  </root>
  <root id="2798840071352747003">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2798840071352747441">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="relayQuery" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2798840071352747442">
        <property name="name" nameId="yvnu.1169194664001:0" value="query" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2798840071352747443">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.8486446835277348318" resolveInfo="IQuery" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2798840071352747444">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2798840071352747447" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2798840071352952313">
        <property name="name" nameId="yvnu.1169194664001:0" value="context" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2798840071352952315">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IOperationContext" resolveInfo="IOperationContext" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2798840071352747445" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2798840071352747446">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2798840071352939428">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2798840071352939429">
            <property name="name" nameId="yvnu.1169194664001:0" value="options" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="2798840071352939430">
              <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2798840071352939454" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2798840071352939432">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2798840071352939438">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2798840071352939433">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2798840071352939434">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2798840071352747442" resolveInfo="query" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2798840071352939435">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.2551169102353050438" resolveInfo="options" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="2798840071352939442">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2798840071352939443">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2798840071352939444">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2798840071352939447">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2798840071352939449">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2798840071352939448">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2798840071352939445" resolveInfo="o" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2798840071352939453">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.2551169102353043401" resolveInfo="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2798840071352939445">
                      <property name="name" nameId="yvnu.1169194664001:0" value="o" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2798840071352939446" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToArrayOperation" typeId="yvix.1184963466173:7" id="2798840071352939436" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2798840071352952348">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2798840071352952349">
            <property name="name" nameId="yvnu.1169194664001:0" value="res" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2798840071352952350" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2798840071352952351">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="t147.~JOptionPane%dshowOptionDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int,int,javax%dswing%dIcon,java%dlang%dObject[],java%dlang%dObject)%cint" resolveInfo="showOptionDialog" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2798840071352952352">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2798840071352952353">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2798840071352952313" resolveInfo="context" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2798840071352952354">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IOperationContext%dgetMainFrame()%cjava%dawt%dFrame" resolveInfo="getMainFrame" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2798840071352952355">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2798840071352952356">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2798840071352747442" resolveInfo="query" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2798840071352952357">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.2551169102353050445" resolveInfo="getText" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2798840071352952367">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2798840071352952358">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2798840071352952359">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2798840071352747442" resolveInfo="query" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2798840071352952360">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.2551169102352991965" resolveInfo="getName" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2798840071352952371">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="ft4d.5105453120349025869" resolveInfo="toString" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2798840071352952361">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JOptionPane%dDEFAULT_OPTION" resolveInfo="DEFAULT_OPTION" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2798840071352952362">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JOptionPane%dQUESTION_MESSAGE" resolveInfo="QUESTION_MESSAGE" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2798840071352952363" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2798840071352952364">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2798840071352939429" resolveInfo="options" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2798840071352952365" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2798840071352952397">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2798840071352952398">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2798840071352952406">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3294363946766304874">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3294363946766304873">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2798840071352747442" resolveInfo="query" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="3294363946766304878">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.3294363946766303614" resolveInfo="cancelOption" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2798840071352952402">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="2798840071352952405">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="t147.~JOptionPane" resolveInfo="JOptionPane" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="t147.~JOptionPane%dCLOSED_OPTION" resolveInfo="CLOSED_OPTION" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2798840071352952401">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2798840071352952349" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2798840071352952373">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvix.ListElementAccessExpression" typeId="yvix.1225711141656:7" id="8339029394034907295">
            <node role="index" roleId="yvix.1225711191269:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8339029394034907296">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2798840071352952349" resolveInfo="res" />
            </node>
            <node role="list" roleId="yvix.1225711182005:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8339029394034907297">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8339029394034907298">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8339029394034907299">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2798840071352747442" resolveInfo="query" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8339029394034907300">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.2551169102353050438" resolveInfo="options" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="8339029394034907301" />
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="2798840071352747447">
        <property name="name" nameId="yvnu.1169194664001:0" value="T" />
        <node role="bound" roleId="yvor.1214996921760:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2798840071352747448">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.2551169102353043399" resolveInfo="IOption" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2798840071352747449">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2798840071352747447" resolveInfo="T" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2798840071352747004" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2798840071352747005">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2798840071352747006" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2798840071352747007" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2798840071352747008" />
    </node>
  </root>
  <root id="7797884084018533742">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7797884084018535584">
      <property name="name" nameId="yvnu.1169194664001:0" value="last" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018535585" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018582044">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7797884084018533753" resolveInfo="LogReportingProgressStrategy.LogReportingProgress" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7797884084018581833">
      <property name="name" nameId="yvnu.1169194664001:0" value="current" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018581834" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018581836">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.7797884084018559880" resolveInfo="IProgress" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="7797884084018533809">
      <property name="name" nameId="yvnu.1169194664001:0" value="LOG" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018533810" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018533812">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7797884084018535581">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dgetLogger(java%dlang%dString)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018581859">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018581854">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="7797884084018535583">
              <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="7797884084018533742" resolveInfo="BasicWorkTrackingStrategy" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018581858">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Class%dgetPackage()%cjava%dlang%dPackage" resolveInfo="getPackage" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018581863">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Package%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="7797884084018581584">
      <property name="name" nameId="yvnu.1169194664001:0" value="TOTAL" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018581585" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018581587" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018581589">
        <property name="value" nameId="yvor.1070475926801:3" value="∞" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018581710">
      <property name="name" nameId="yvnu.1169194664001:0" value="currentProgress" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018581714">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.7797884084018559880" resolveInfo="IProgress" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018581712" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018581713">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018581852">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018581853">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018581833" resolveInfo="current" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018533776">
      <property name="name" nameId="yvnu.1169194664001:0" value="begin" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018581930" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018533779">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018582113">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7797884084018582120">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018582115">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7797884084018582114" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018582119">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018535584" resolveInfo="last" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7797884084018582123">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7797884084018582124">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018533755" resolveInfo="LogReportingProgressStrategy.LogReportingProgress" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018582128">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018535584" resolveInfo="last" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582125">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018533781" resolveInfo="name" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582126">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018533783" resolveInfo="estimate" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582218">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018582214" resolveInfo="total" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018557326">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018557327">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018600996">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018600982" resolveInfo="logger" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018557329">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018607108" resolveInfo="info" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018557330">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018557334">
                  <property name="value" nameId="yvor.1070475926801:3" value=" -- started" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018598279">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018598278">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018535584" resolveInfo="last" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018598283">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018598213" resolveInfo="fullName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018591000">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018591001">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018535584" resolveInfo="last" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018533780">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.7797884084018559880" resolveInfo="IMonitor.Work" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018533781">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018533782" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018533783">
        <property name="name" nameId="yvnu.1169194664001:0" value="estimate" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018533785" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018582214">
        <property name="name" nameId="yvnu.1169194664001:0" value="total" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018582216" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018535675">
      <property name="name" nameId="yvnu.1169194664001:0" value="progress" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018535676" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018557066" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018535678">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7797884084018535781">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7797884084018535782">
            <property name="name" nameId="yvnu.1169194664001:0" value="p" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7797884084018535783" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DivExpression" typeId="yvor.1095950406618:3" id="7797884084018557045">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018557050">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018557048">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018535679" resolveInfo="wrk" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018557055">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018533800" resolveInfo="estimate" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7797884084018557039">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7797884084018557040">
                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7797884084018557041" />
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7797884084018557059">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmin(int,int)%cint" resolveInfo="min" />
                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018557060">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018557061">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018535679" resolveInfo="wrk" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018557062">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018533800" resolveInfo="estimate" />
                      </node>
                    </node>
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018557063">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018557064">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018535679" resolveInfo="wrk" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018557065">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018535660" resolveInfo="done" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018557120">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018557122">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018600997">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018600982" resolveInfo="logger" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018557126">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018607108" resolveInfo="info" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018557166">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018557169">
                  <property name="value" nameId="yvor.1070475926801:3" value="%" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018557147">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018591002">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018598271">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018598270">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018535679" resolveInfo="wrk" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018598275">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018598213" resolveInfo="fullName" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018557132">
                      <property name="value" nameId="yvor.1070475926801:3" value=" -- done " />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7797884084018557150">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7797884084018557154">
                      <node role="expression" roleId="yvor.1070534934092:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7797884084018582458">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dceil(double)%cdouble" resolveInfo="ceil" />
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="7797884084018593634">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7797884084018593637">
                            <property name="value" nameId="yvor.1068580320021:3" value="100" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7797884084018593633">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018535782" resolveInfo="p" />
                          </node>
                        </node>
                      </node>
                      <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018557156" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="7797884084018582024" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018535679">
        <property name="name" nameId="yvnu.1169194664001:0" value="wrk" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018535680">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7797884084018533753" resolveInfo="BasicWorkTrackingStrategy.LogReportingWork" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018559952">
      <property name="name" nameId="yvnu.1169194664001:0" value="finish" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018598353">
        <property name="name" nameId="yvnu.1169194664001:0" value="wrk" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018598355">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7797884084018533753" resolveInfo="LogReportingProgressStrategy.LogReportingProgress" />
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018559953" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018581811" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018559955">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018589412">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018589413">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018600998">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018600982" resolveInfo="logger" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018589415">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018607108" resolveInfo="info" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018591007">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018598264">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018598356">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598353" resolveInfo="wrk" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018598268">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018598213" resolveInfo="fullName" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018589420">
                  <property name="value" nameId="yvor.1070475926801:3" value=" -- finished" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018589539">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7797884084018589546">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018598357">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598353" resolveInfo="wrk" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018589541">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7797884084018589540" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018589545">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018535584" resolveInfo="last" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7797884084018533753">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="LogReportingProgress" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018533754" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7797884084018533755">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018533756" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018533757" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018533758">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018582038">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7797884084018582039">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018582040">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7797884084018582041" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018582042">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018582028" resolveInfo="prev" />
                </node>
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582043">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018582032" resolveInfo="prev" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018533794">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7797884084018533795">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018533796">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7797884084018533797" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018533798">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018533791" resolveInfo="name" />
                </node>
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018533799">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018533786" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018533803">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7797884084018533804">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018533805">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7797884084018533806" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018533807">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018533800" resolveInfo="estimate" />
                </node>
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018533808">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018533788" resolveInfo="estimate" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018582223">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7797884084018582230">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582233">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018582219" resolveInfo="ofTotal" />
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018582225">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7797884084018582224" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018582229">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018581984" resolveInfo="total" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018582032">
          <property name="name" nameId="yvnu.1169194664001:0" value="prev" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018582034">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7797884084018533753" resolveInfo="LogReportingProgressStrategy.LogReportingProgress" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018533786">
          <property name="name" nameId="yvnu.1169194664001:0" value="name" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018533787" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018533788">
          <property name="name" nameId="yvnu.1169194664001:0" value="estimate" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018533790" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018582219">
          <property name="name" nameId="yvnu.1169194664001:0" value="ofTotal" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018582221" />
        </node>
      </node>
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018533759">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.7797884084018559880" resolveInfo="IMonitor.Work" />
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018559927">
        <property name="name" nameId="yvnu.1169194664001:0" value="beginWork" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018559928" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018559929" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018559930">
          <property name="name" nameId="yvnu.1169194664001:0" value="name" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018559931" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018559932">
          <property name="name" nameId="yvnu.1169194664001:0" value="estimate" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018559933" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018581927">
          <property name="name" nameId="yvnu.1169194664001:0" value="ofTotal" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018581929" />
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018559934">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7797884084018581973">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018581974">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="7797884084018581975">
                <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7797884084018581976">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7797884084018581977">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018581978">
                      <property name="value" nameId="yvor.1070475926801:3" value="invalid estimate value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="7797884084018581979">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7797884084018581980">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018581981">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018559932" resolveInfo="estimate" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7797884084018581964">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018581965">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="7797884084018581966">
                <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7797884084018581967">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7797884084018581968">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018581969">
                      <property name="value" nameId="yvor.1070475926801:3" value="invalid ofTotal value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="7797884084018582021">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582022">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018581927" resolveInfo="ofTotal" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7797884084018582023">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018581932">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7797884084018581934">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018533776" resolveInfo="begin" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018581959">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018559930" resolveInfo="name" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018581961">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018559932" resolveInfo="estimate" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7797884084018582211">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmin(int,int)%cint" resolveInfo="min" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7797884084018582212">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018559935" resolveInfo="workLeft" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7797884084018594947">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmin(int,int)%cint" resolveInfo="min" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7797884084018594948">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018559935" resolveInfo="workLeft" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018594949">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018581927" resolveInfo="ofTotal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018533770">
        <property name="name" nameId="yvnu.1169194664001:0" value="doneWork" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018582137">
          <property name="name" nameId="yvnu.1169194664001:0" value="name" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018582139" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018533771">
          <property name="name" nameId="yvnu.1169194664001:0" value="done" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018533772" />
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018533773" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018533774" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018533775">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7797884084018535733">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018535734">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThrowStatement" typeId="yvor.1164991038168:3" id="7797884084018535735">
                <node role="throwable" roleId="yvor.1164991057263:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7797884084018535736">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7797884084018535737">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolveInfo="IllegalArgumentException" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018535738">
                      <property name="value" nameId="yvor.1070475926801:3" value="invalid done value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="7797884084018582008">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582009">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018533771" resolveInfo="done" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7797884084018582010">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018598345">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018598346">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7797884084018598347">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018598309" resolveInfo="matchingOrTotal" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018598348">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018582137" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018598349">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018582234" resolveInfo="primDone" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018598350">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018533771" resolveInfo="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018582234">
        <property name="name" nameId="yvnu.1169194664001:0" value="primDone" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018582244">
          <property name="name" nameId="yvnu.1169194664001:0" value="primDone" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018582246" />
        </node>
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018582239" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018582237">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7797884084018582250">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="7797884084018582254">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7797884084018582257">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582253">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018582244" resolveInfo="done" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018582252">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018582258">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="7797884084018582265">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582268">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018582244" resolveInfo="done" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018582260">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7797884084018582259" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018582264">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018535660" resolveInfo="done" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7797884084018582403">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018582404">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018582396">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018582398">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018582397">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018582028" resolveInfo="prev" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018582412">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018582234" resolveInfo="primDone" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7797884084018582413">
                          <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018582416" />
                          <node role="expression" roleId="yvor.1070534934092:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7797884084018582418">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dfloor(double)%cdouble" resolveInfo="floor" />
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DivExpression" typeId="yvor.1095950406618:3" id="7797884084018582441">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018582444">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018533800" resolveInfo="estimate" />
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="7797884084018582437">
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="7797884084018582419">
                                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7797884084018582421">
                                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7797884084018582425">
                                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmin(int,int)%cint" resolveInfo="min" />
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582426">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018582244" resolveInfo="primDone" />
                                      </node>
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018582428">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018533800" resolveInfo="estimate" />
                                      </node>
                                    </node>
                                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.DoubleType" typeId="yvor.1070534513062:3" id="7797884084018582423" />
                                  </node>
                                </node>
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018582440">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018581984" resolveInfo="total" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7797884084018582408">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7797884084018582411" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018582407">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018582028" resolveInfo="prev" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018535688">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7797884084018535689">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018535675" resolveInfo="progress" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7797884084018535690" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018582373" />
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018533766">
        <property name="name" nameId="yvnu.1169194664001:0" value="finishWork" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018533767" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018533768" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018533769">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018581879">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7797884084018581880">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018559952" resolveInfo="finish" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7797884084018598358">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018598309" resolveInfo="matchingOrTotal" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018598359">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018559925" resolveInfo="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018559925">
          <property name="name" nameId="yvnu.1169194664001:0" value="name" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018559926" />
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018559935">
        <property name="name" nameId="yvnu.1169194664001:0" value="workLeft" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018559936" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018559937" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018559938">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018559939">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7797884084018559941">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmax(int,int)%cint" resolveInfo="max" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7797884084018559942">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="7797884084018559946">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018559949">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018535660" resolveInfo="done" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018559945">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018533800" resolveInfo="estimate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018598213">
        <property name="name" nameId="yvnu.1169194664001:0" value="fullName" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018598216" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018598217" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018598218">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7797884084018598219">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7797884084018598220">
              <property name="name" nameId="yvnu.1169194664001:0" value="names" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="7797884084018598221">
                <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018598222" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7797884084018598223">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="7797884084018598224">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018598225" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7797884084018598254">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7797884084018598255">
              <property name="name" nameId="yvnu.1169194664001:0" value="wrk" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018598256">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7797884084018533753" resolveInfo="LogReportingProgressStrategy.LogReportingProgress" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7797884084018598257" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="7797884084018598226">
            <node role="condition" roleId="yvor.1076505808688:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7797884084018598227">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7797884084018598228" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7797884084018598258">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598255" resolveInfo="wrk" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018598230">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018598231">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018598232">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7797884084018598233">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598220" resolveInfo="names" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="7797884084018598234">
                    <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018598235">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7797884084018598259">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598255" resolveInfo="wrk" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018598237">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018533791" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018598238">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7797884084018598239">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018598240">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7797884084018598260">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598255" resolveInfo="wrk" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018598242">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018582028" resolveInfo="prev" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7797884084018598261">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598255" resolveInfo="wrk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7797884084018598244">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018598245">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018598246">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7797884084018598247">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598220" resolveInfo="names" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ReverseOperation" typeId="yvix.1175845471038:7" id="7797884084018598248" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.JoinOperation" typeId="yvix.1240687580870:7" id="7797884084018598249">
                <node role="delimiter" roleId="yvix.1240687658305:7" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018598250">
                  <property name="value" nameId="yvor.1070475926801:3" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018598309">
        <property name="name" nameId="yvnu.1169194664001:0" value="matchingOrTotal" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018598310">
          <property name="name" nameId="yvnu.1169194664001:0" value="name" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018598311" />
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018598312">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7797884084018533753" resolveInfo="LogReportingProgress" />
        </node>
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018598313" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018598314">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7797884084018598315">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7797884084018598316">
              <property name="name" nameId="yvnu.1169194664001:0" value="wrk" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018598317">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7797884084018533753" resolveInfo="LogReportingProgress" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7797884084018598343" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="7797884084018598319">
            <node role="condition" roleId="yvor.1076505808688:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7797884084018598320">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7797884084018598321" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018598322">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7797884084018598323">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598316" resolveInfo="wrk" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018598324">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018582028" resolveInfo="prev" />
                </node>
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018598325">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7797884084018598326">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018598327">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="7797884084018598328">
                    <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7797884084018598329">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598316" resolveInfo="wrk" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NPEEqualsExpression" typeId="yvor.1225271283259:3" id="7797884084018598330">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018598331">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598310" resolveInfo="name" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018598332">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7797884084018598333">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598316" resolveInfo="wrk" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018598334">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018533791" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018598335">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7797884084018598336">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018598337">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7797884084018598338">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598316" resolveInfo="wrk" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018598339">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018582028" resolveInfo="prev" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7797884084018598340">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598316" resolveInfo="wrk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018598341">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7797884084018598342">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018598316" resolveInfo="wrk" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7797884084018582028">
        <property name="name" nameId="yvnu.1169194664001:0" value="prev" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018582029" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018582031">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7797884084018533753" resolveInfo="LogReportingProgressStrategy.LogReportingProgress" />
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7797884084018533791">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018533792" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018533793" />
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7797884084018533800">
        <property name="name" nameId="yvnu.1169194664001:0" value="estimate" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018533801" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018533802" />
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7797884084018581984">
        <property name="name" nameId="yvnu.1169194664001:0" value="total" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018581985" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018581987" />
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7797884084018535660">
        <property name="name" nameId="yvnu.1169194664001:0" value="done" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018535661" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018535663" />
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7797884084018559951">
          <property name="value" nameId="yvor.1068580320021:3" value="0" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7797884084018581724">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="LastProgress" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018581725" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7797884084018581726">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018581727" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018581728" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018581729" />
      </node>
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018581730">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.7797884084018559880" resolveInfo="IProgress" />
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018582187">
        <property name="name" nameId="yvnu.1169194664001:0" value="beginWork" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018582188" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018582189" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018582190">
          <property name="name" nameId="yvnu.1169194664001:0" value="name" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018582191" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018582192">
          <property name="name" nameId="yvnu.1169194664001:0" value="estimate" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018582193" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018582194">
          <property name="name" nameId="yvnu.1169194664001:0" value="ofTotal" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018582195" />
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018582196">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018582197">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018582199">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018582198">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018535584" resolveInfo="last" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018582203">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018559927" resolveInfo="beginWork" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582204">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018582190" resolveInfo="name" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582207">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018582192" resolveInfo="estimate" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582209">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018582194" resolveInfo="ofTotal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018581737">
        <property name="name" nameId="yvnu.1169194664001:0" value="finishWork" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018581738" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018581739" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018581740">
          <property name="name" nameId="yvnu.1169194664001:0" value="name" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018581741" />
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018581742">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018581775">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018581777">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018581781">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018533766" resolveInfo="finishWork" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018581782">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018581740" resolveInfo="name" />
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018582081">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018535584" resolveInfo="last" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018581743">
        <property name="name" nameId="yvnu.1169194664001:0" value="doneWork" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018582132">
          <property name="name" nameId="yvnu.1169194664001:0" value="name" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018582134" />
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018581744">
          <property name="name" nameId="yvnu.1169194664001:0" value="done" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018581745" />
        </node>
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018581746" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018581747" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018581748">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018581783">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018581786">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018581790">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018533770" resolveInfo="doneWork" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018582136">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018582132" resolveInfo="name" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018581791">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018581744" resolveInfo="done" />
                </node>
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018582082">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018535584" resolveInfo="last" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018581757">
        <property name="name" nameId="yvnu.1169194664001:0" value="workLeft" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7797884084018581758" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018581759" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018581760">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018581804">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018581806">
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018581810">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018559935" resolveInfo="workLeft" />
              </node>
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="7797884084018582084">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018535584" resolveInfo="last" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.Interface" typeId="yvor.1107796713796:3" id="7797884084018607106">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="Log" />
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018607141">
        <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
        <property name="name" nameId="yvnu.1169194664001:0" value="error" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018607142" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018607143" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018607144" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018607145">
          <property name="name" nameId="yvnu.1169194664001:0" value="text" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018607146" />
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018607135">
        <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
        <property name="name" nameId="yvnu.1169194664001:0" value="warning" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018607136" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018607137" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018607138" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018607139">
          <property name="name" nameId="yvnu.1169194664001:0" value="text" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018607140" />
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018607108">
        <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
        <property name="name" nameId="yvnu.1169194664001:0" value="info" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018607109" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018607110" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018607111" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018607112">
          <property name="name" nameId="yvnu.1169194664001:0" value="text" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018607113" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018607107" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018533743" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7797884084018533744">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018533745" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018533746" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018533747">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018582065">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7797884084018582072">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018582067">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7797884084018582066" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018582071">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018535584" resolveInfo="last" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7797884084018582075">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7797884084018582076">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018533755" resolveInfo="LogReportingProgressStrategy.LogReportingProgress" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7797884084018582077" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7797884084018582078">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="7797884084018533742" resolveInfo="LogReportingProgressStrategy" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018581584" resolveInfo="TOTAL" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7797884084018582079">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Integer%dMAX_VALUE" resolveInfo="MAX_VALUE" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7797884084018582499">
                  <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~Integer%dMAX_VALUE" resolveInfo="MAX_VALUE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018581839">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7797884084018581846">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7797884084018581849">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="7797884084018581851">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018581726" resolveInfo="LogWorkTrackingStrategy.Last" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018581841">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7797884084018581840" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018581845">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018581833" resolveInfo="current" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7797884084018600974">
      <property name="isDeprecated" nameId="yvor.1224848525476:3" value="false" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018600975" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018600976" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018600977">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThisConstructorInvocation" typeId="yvor.1178893518978:3" id="7797884084018600981">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="7797884084018533744" resolveInfo="LogReportingProgressStrategy" />
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018600985">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="7797884084018600986">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018600987">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="7797884084018600988" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="7797884084018600989">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="7797884084018600982" resolveInfo="log" />
              </node>
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018600990">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018600978" resolveInfo="log" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018600978">
        <property name="name" nameId="yvnu.1169194664001:0" value="log" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018607134">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7797884084018607106" resolveInfo="LogReportingProgressStrategy.Log" />
        </node>
      </node>
      <node role="methodDocComment$attribute" type="t1lj.MethodDocComment" typeId="t1lj.5349172909345532724:5" id="7797884084018614315">
        <node role="body" roleId="t1lj.8465538089690331502:5" type="t1lj.CommentLine" typeId="t1lj.8465538089690331500:5" id="7797884084018614316">
          <node role="part" roleId="t1lj.8970989240999019149:5" type="t1lj.TextCommentLinePart" typeId="t1lj.8970989240999019143:5" id="7797884084018614317">
            <property name="text" nameId="t1lj.8970989240999019144:5" value="For testing only." />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7797884084018600982">
      <property name="name" nameId="yvnu.1169194664001:0" value="logger" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018600983" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018607114">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7797884084018607106" resolveInfo="LogReportingProgressStrategy.Log" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7797884084018607115">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="7797884084018607117">
          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="7797884084018607118">
            <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="7797884084018607106" resolveInfo="LogReportingProgressStrategy.Log" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
            <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018607119" />
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018607153">
              <property name="name" nameId="yvnu.1169194664001:0" value="error" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018607154" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018607155" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018607156">
                <property name="name" nameId="yvnu.1169194664001:0" value="text" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018607157" />
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018607158">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018607164">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018607165">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7797884084018607166">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="7797884084018533742" resolveInfo="LogReportingProgressStrategy" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018533809" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018607167">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018607168">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018607156" resolveInfo="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018607147">
              <property name="name" nameId="yvnu.1169194664001:0" value="warning" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018607148" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018607149" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018607150">
                <property name="name" nameId="yvnu.1169194664001:0" value="text" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018607151" />
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018607152">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018607159">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018607160">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7797884084018607161">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="7797884084018533742" resolveInfo="LogReportingProgressStrategy" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018533809" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018607162">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dwarning(java%dlang%dString)%cvoid" resolveInfo="warning" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018607163">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018607150" resolveInfo="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018607120">
              <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
              <property name="name" nameId="yvnu.1169194664001:0" value="info" />
              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018607121" />
              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018607122" />
              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018607123">
                <property name="name" nameId="yvnu.1169194664001:0" value="text" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="7797884084018607124" />
              </node>
              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018607125">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018607126">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018607128">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="7797884084018607127">
                      <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="7797884084018533742" resolveInfo="LogReportingProgressStrategy" />
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018533809" resolveInfo="LOG" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018607132">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018607133">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018607123" resolveInfo="text" />
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
  </root>
  <root id="7797884084018670112">
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="7797884084018670212">
      <property name="name" nameId="yvnu.1169194664001:0" value="LOG" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7797884084018670213" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018670214">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
      </node>
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7797884084018670215">
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dgetLogger(java%dlang%dString)%cjetbrains%dmps%dlogging%dLogger" resolveInfo="getLogger" />
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="svaw.~Logger" resolveInfo="Logger" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018670216">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018670217">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="7797884084018670218">
              <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="7797884084018533742" resolveInfo="LogReportingProgressStrategy" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018670219">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Class%dgetPackage()%cjava%dlang%dPackage" resolveInfo="getPackage" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018670220">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Package%dgetName()%cjava%dlang%dString" resolveInfo="getName" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7797884084018670120">
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="reportFeedback" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018670121" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018670122" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018670123">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="7797884084018670129">
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7797884084018670130">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7797884084018670131">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="b5vw.7797884084018527756" resolveInfo="Severity" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="b5vw.7797884084018527775" resolveInfo="ERROR" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018670132">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018670133">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018670134">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018670135">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%derror(java%dlang%dString)%cvoid" resolveInfo="error" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018670136">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018670137">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018670138">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018670124" resolveInfo="fdk" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018670139">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.7797884084018455910" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018670140">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018670141">
                          <property name="value" nameId="yvor.1070475926801:3" value="] -- " />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018670142">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018670147">
                            <property name="value" nameId="yvor.1070475926801:3" value="[" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018670148">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018670149">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018670124" resolveInfo="fdk" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018670150">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.7797884084018455877" resolveInfo="getPriority" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="7797884084018670221">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018670212" resolveInfo="LOG" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7797884084018670152" />
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7797884084018670153">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7797884084018670154">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="b5vw.7797884084018527756" resolveInfo="Severity" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="b5vw.7797884084018527779" resolveInfo="WARNING" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018670155">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018670156">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018670157">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="7797884084018670222">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018670212" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018670159">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dwarning(java%dlang%dString)%cvoid" resolveInfo="warning" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018670160">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018670161">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018670162">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018670124" resolveInfo="fdk" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018670163">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.7797884084018455910" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018670164">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018670165">
                          <property name="value" nameId="yvor.1070475926801:3" value="] -- " />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018670166">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018670168">
                            <property name="value" nameId="yvor.1070475926801:3" value="[" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018670172">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018670173">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018670124" resolveInfo="fdk" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018670174">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.7797884084018455877" resolveInfo="getPriority" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7797884084018670175" />
            </node>
          </node>
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="7797884084018670176">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.EnumConstantReference" typeId="yvor.1083260308424:3" id="7797884084018670177">
              <link role="enumClass" roleId="yvor.1144432896254:3" targetNodeId="b5vw.7797884084018527756" resolveInfo="Severity" />
              <link role="enumConstantDeclaration" roleId="yvor.1083260308426:3" targetNodeId="b5vw.7797884084018527773" resolveInfo="INFO" />
            </node>
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018670178">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7797884084018670179">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018670180">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="7797884084018670223">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018670212" resolveInfo="LOG" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018670182">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="svaw.~Logger%dinfo(java%dlang%dString)%cvoid" resolveInfo="info" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018670183">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018670184">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018670185">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018670124" resolveInfo="fdk" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018670186">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.7797884084018455910" resolveInfo="getMessage" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018670187">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018670188">
                          <property name="value" nameId="yvor.1070475926801:3" value="] -- " />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="7797884084018670189">
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7797884084018670191">
                            <property name="value" nameId="yvor.1070475926801:3" value="[" />
                          </node>
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018670195">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018670196">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018670124" resolveInfo="fdk" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018670197">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.7797884084018455877" resolveInfo="getPriority" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7797884084018670198" />
            </node>
          </node>
          <node role="expression" roleId="yvor.1163670766145:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7797884084018670199">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7797884084018670200">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7797884084018670124" resolveInfo="fdk" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7797884084018670201">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="b5vw.7797884084018527781" resolveInfo="getSeverity" />
            </node>
          </node>
          <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018670202">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="7797884084018670203" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="7797884084018670124">
        <property name="name" nameId="yvnu.1169194664001:0" value="fdk" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7797884084018670125">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="b5vw.7797884084018455875" resolveInfo="IFeedback" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018670113" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7797884084018670114">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7797884084018670115" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7797884084018670116" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7797884084018670117" />
    </node>
  </root>
</model>

