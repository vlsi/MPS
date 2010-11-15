<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8f84baed-e3cf-4388-876c-40bbd4124b9e(jetbrains.mps.baseLanguage.index)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="in4w" modelUID="f:java_stub#com.intellij.util.io(com.intellij.util.io@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="2s6t" modelUID="f:java_stub#com.intellij.util.indexing(com.intellij.util.indexing@java_stub)" version="-1" />
  <import index="rdah" modelUID="f:java_stub#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" version="-1" />
  <import index="zxo1" modelUID="f:java_stub#com.intellij.psi.search(com.intellij.psi.search@java_stub)" version="-1" />
  <import index="s8we" modelUID="f:java_stub#com.intellij.openapi.module(com.intellij.openapi.module@java_stub)" version="-1" />
  <import index="fgtx" modelUID="f:java_stub#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="a0fo" modelUID="f:java_stub#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" version="-1" />
  <import index="5j70" modelUID="f:java_stub#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" version="-1" />
  <import index="7xm" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="or07" modelUID="f:java_stub#jetbrains.mps.fileTypes(jetbrains.mps.fileTypes@java_stub)" version="-1" />
  <import index="eknx" modelUID="f:java_stub#org.jdom(org.jdom@java_stub)" version="-1" />
  <import index="41qx" modelUID="f:java_stub#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" />
  <import index="k46y" modelUID="f:java_stub#jetbrains.mps.workbench.actions.goTo.index(jetbrains.mps.workbench.actions.goTo.index@java_stub)" version="-1" />
  <import index="yzye" modelUID="f:java_stub#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="yoso" modelUID="f:java_stub#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="p3j4" modelUID="r:8f84baed-e3cf-4388-876c-40bbd4124b9e(jetbrains.mps.baseLanguage.index)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4575917870415845925">
      <property name="name" nameId="yvnu.1169194664001:0" value="ListExternalizer" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4575917870415846011">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassifierSuccessorsFinder" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4575917870415846651">
      <property name="name" nameId="yvnu.1169194664001:0" value="GlobalSNodeIdDescriptor" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4575917870415846776">
      <property name="name" nameId="yvnu.1169194664001:0" value="GlobalSNodeId" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4575917870415846948">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassifierSuccessorsIndexer" />
    </node>
  </roots>
  <root id="4575917870415845925">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415845926" />
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="4575917870415845927">
      <property name="name" nameId="yvnu.1169194664001:0" value="T" />
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415845928">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="in4w.~DataExternalizer" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8787138476403485536">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="8787138476403485537">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4575917870415845927" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4575917870415845931">
      <property name="name" nameId="yvnu.1169194664001:0" value="myInnerExternalizer" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415845932">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="in4w.~DataExternalizer" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="4575917870415845933">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4575917870415845927" resolveInfo="T" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415845934" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4575917870415845935">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415845936" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415845937" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415845938">
        <property name="name" nameId="yvnu.1169194664001:0" value="innerExternalizer" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415845939">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="in4w.~DataExternalizer" />
          <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="4575917870415845940">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4575917870415845927" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415845941">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415845942">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870415845943">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415845944">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845931" resolveInfo="myInnerExternalizer" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415845945">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845938" resolveInfo="innerExternalizer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415845946">
      <property name="name" nameId="yvnu.1169194664001:0" value="save" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415845947" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415845948" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415845949">
        <property name="name" nameId="yvnu.1169194664001:0" value="output" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415845950">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~DataOutput" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415845951">
        <property name="name" nameId="yvnu.1169194664001:0" value="elements" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8787138476403485533">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="8787138476403485534">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4575917870415845927" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415845954">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415845955">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415845956">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415845957">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845949" resolveInfo="output" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415845958">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~DataOutput%dwriteInt(int)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8787138476403485538">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415845960">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845951" resolveInfo="elements" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="8787138476403485542" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4575917870415845962">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415845963">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845951" resolveInfo="elements" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415845964">
            <property name="name" nameId="yvnu.1169194664001:0" value="element" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="4575917870415845965">
              <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4575917870415845927" resolveInfo="T" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415845966">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415845967">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415845968">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415845969">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845931" resolveInfo="myInnerExternalizer" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415845970">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="in4w.~DataExternalizer%dsave(java%dio%dDataOutput,java%dlang%dObject)%cvoid" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415845971">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845949" resolveInfo="output" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415845972">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845964" resolveInfo="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415845973">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415845974">
      <property name="name" nameId="yvnu.1169194664001:0" value="read" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415845975" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8787138476403485545">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="8787138476403485546">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4575917870415845927" resolveInfo="T" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415845978">
        <property name="name" nameId="yvnu.1169194664001:0" value="input" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415845979">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~DataInput" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415845980">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415845981">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415845982">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8787138476403485548">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="8787138476403485549">
                <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4575917870415845927" resolveInfo="T" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="8787138476403485551">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="8787138476403485552">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="8787138476403485553">
                  <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4575917870415845927" resolveInfo="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="4575917870415845988">
          <node role="condition" roleId="yvor.1144231399730:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="4575917870415845989">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415845990">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845992" resolveInfo="i" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4575917870415845991">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415845992">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4575917870415845993" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415845994">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415845995">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845978" resolveInfo="input" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415845996">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~DataInput%dreadInt()%cint" />
              </node>
            </node>
          </node>
          <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixDecrementExpression" typeId="yvor.1214918975462:3" id="4575917870415845997">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415845998">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845992" resolveInfo="i" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415845999">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846000">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8787138476403485554">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846002">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845982" resolveInfo="result" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="8787138476403485558">
                  <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8787138476403485560">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="8787138476403485561">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845931" resolveInfo="myInnerExternalizer" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8787138476403485562">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="in4w.~DataExternalizer%dread(java%dio%dDataInput)%cjava%dlang%dObject" resolveInfo="read" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8787138476403485563">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845978" resolveInfo="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846008">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846009">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415845982" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846010">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" />
      </node>
    </node>
  </root>
  <root id="4575917870415846011">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846012" />
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4575917870415846013">
      <property name="name" nameId="yvnu.1169194664001:0" value="ModifiedsuccessorFinder" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846014" />
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5449335974881229733">
        <property name="name" nameId="yvnu.1169194664001:0" value="myModifiedClasses" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5449335974881229734" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232095">
          <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5449335974881229739">
        <property name="name" nameId="yvnu.1169194664001:0" value="myModifiedInterfaces" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5449335974881229740" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232097">
          <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5449335974881231977">
        <property name="name" nameId="yvnu.1169194664001:0" value="myClassifiersQueue" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5449335974881231978" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.QueueType" typeId="yvix.5686963296372475025:7" id="5449335974881231980">
          <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5449335974881231982">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5449335974881231983">
        <property name="name" nameId="yvnu.1169194664001:0" value="myResult" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5449335974881231984" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232099">
          <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5449335974881231989">
        <property name="name" nameId="yvnu.1169194664001:0" value="myProcessedNodes" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5449335974881231990" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="5449335974881231995">
          <node role="elementType" roleId="yvix.1226511765987:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5449335974881231997">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5449335974881232376">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="5449335974881232377">
            <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5449335974881232378">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="5449335974881232002">
        <property name="name" nameId="yvnu.1169194664001:0" value="mySuccessorsMap" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="5449335974881232003" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="5449335974881232005">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5449335974881232008">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232101">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5449335974881232103">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="5449335974881232104">
            <node role="keyType" roleId="yvix.1197687026896:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5449335974881232105">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
            </node>
            <node role="valueType" roleId="yvix.1197687035757:7" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232106">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4575917870415846041">
        <property name="name" nameId="yvnu.1169194664001:0" value="myInterfacesMapped" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4575917870415846042" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846043" />
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4575917870415846044">
        <property name="name" nameId="yvnu.1169194664001:0" value="myClassesMapped" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4575917870415846045" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846046" />
      </node>
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4575917870415846047">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846048" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846049">
          <property name="name" nameId="yvnu.1169194664001:0" value="modifiedClasses" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232111">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846052">
          <property name="name" nameId="yvnu.1169194664001:0" value="modifiedInterfaces" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232113">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846055">
          <property name="name" nameId="yvnu.1169194664001:0" value="result" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232115">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846058">
          <property name="name" nameId="yvnu.1169194664001:0" value="classifiersQueue" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.QueueType" typeId="yvix.5686963296372475025:7" id="5449335974881229730">
            <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5449335974881229732">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846348">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846349">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870415846350">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846351">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881229733" resolveInfo="myModifiedClasses" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846352">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846049" resolveInfo="modifiedClasses" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846353">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870415846354">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846355">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881229739" resolveInfo="myModifiedInterfaces" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846356">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846052" resolveInfo="modifiedInterfaces" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846357">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870415846358">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846359">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881231977" resolveInfo="myClassifiersQueue" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846360">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846058" resolveInfo="classifiersQueue" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846361">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870415846362">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846363">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881231983" resolveInfo="myResult" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846364">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846055" resolveInfo="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846061">
        <property name="name" nameId="yvnu.1169194664001:0" value="process" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846062" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846063" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846064">
          <property name="name" nameId="yvnu.1169194664001:0" value="superClassifier" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5449335974881232018">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846365">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415846366">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232019">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846368">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881231989" resolveInfo="myProcessedNodes" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="5449335974881232023">
                <node role="argument" roleId="yvix.1172256416782:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5449335974881232025">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846064" resolveInfo="superClassifier" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846371">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846372" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846373">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232026">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846375">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881231989" resolveInfo="myProcessedNodes" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="5449335974881232030">
                <node role="argument" roleId="yvix.1226567214363:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5449335974881232032">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846064" resolveInfo="superClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5449335974881232035">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5449335974881232036">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5449335974881232047">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="5449335974881232048">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846069" resolveInfo="mapInterfaces" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5449335974881232050">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="5449335974881232051">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846066" resolveInfo="mapClasses" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232040">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5449335974881232039">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846064" resolveInfo="superClassifier" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5449335974881232044">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5449335974881232046">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
                </node>
              </node>
            </node>
            <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="5449335974881232052">
              <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232056">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5449335974881232055">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846064" resolveInfo="superClassifier" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5449335974881232060">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5449335974881232062">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                  </node>
                </node>
              </node>
              <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5449335974881232054">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5449335974881232063">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="5449335974881232064">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846066" resolveInfo="mapClasses" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="5449335974881232074">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5449335974881232075">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5449335974881232076" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5449335974881232089">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5449335974881232090">
              <property name="name" nameId="yvnu.1169194664001:0" value="successors" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232117">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="5449335974881232119">
                <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5449335974881232120">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846064" resolveInfo="superClassifier" />
                </node>
                <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5449335974881232121">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881232002" resolveInfo="mySuccessorsMap" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415846413">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4575917870415846414">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846415">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881232090" resolveInfo="successors" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415846416" />
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846417">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5449335974881232123">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5449335974881232124">
                  <property name="name" nameId="yvnu.1169194664001:0" value="successor" />
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5449335974881232127">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881232090" resolveInfo="successors" />
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5449335974881232126">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5449335974881232128">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232130">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5449335974881232129">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881231983" resolveInfo="myResult" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5449335974881232134">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5449335974881232136">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5449335974881232124" resolveInfo="successor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5449335974881232138">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232140">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5449335974881232139">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881231977" resolveInfo="myClassifiersQueue" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="5449335974881232144">
                        <node role="argument" roleId="yvix.1227022698412:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5449335974881232146">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5449335974881232124" resolveInfo="successor" />
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
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846066">
        <property name="name" nameId="yvnu.1169194664001:0" value="mapClasses" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846067" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846068" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846439">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415846440">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846441">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846044" resolveInfo="myClassesMapped" />
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846442">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846443" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846444">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870415846445">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846446">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846044" resolveInfo="myClassesMapped" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4575917870415846447">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5449335974881232148">
            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5449335974881232149">
              <property name="name" nameId="yvnu.1169194664001:0" value="aClass" />
            </node>
            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5449335974881232152">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881229733" resolveInfo="myModifiedClasses" />
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5449335974881232151">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5449335974881232176">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5449335974881232177">
                  <property name="name" nameId="yvnu.1169194664001:0" value="superClass" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5449335974881232178">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232180">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5449335974881232181">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5449335974881232149" resolveInfo="aClass" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5449335974881232182">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1165602531693:3" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5449335974881232185">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5449335974881232186">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5449335974881232194">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="5449335974881232195">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846072" resolveInfo="safeMap" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232232">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5449335974881232231">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881232177" resolveInfo="superClass" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5449335974881232236">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5449335974881232238">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5449335974881232149" resolveInfo="aClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5449335974881232190">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5449335974881232193" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5449335974881232189">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881232177" resolveInfo="superClass" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5449335974881232240">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5449335974881232241">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5449335974881232252">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="5449335974881232253">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846072" resolveInfo="safeMap" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232267">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5449335974881232265">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1170345865475:3" resolveInfo="AnonymousClass" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5449335974881232264">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5449335974881232149" resolveInfo="aClass" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5449335974881232271">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1170346070688:3" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5449335974881232273">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5449335974881232149" resolveInfo="aClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232245">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5449335974881232244">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5449335974881232149" resolveInfo="aClass" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5449335974881232249">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5449335974881232251">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1170345865475:3" resolveInfo="AnonymousClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5449335974881232275">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5449335974881232276">
                  <property name="name" nameId="yvnu.1169194664001:0" value="implementedInterface" />
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232280">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5449335974881232279">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5449335974881232149" resolveInfo="aClass" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5449335974881232284">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1095933932569:3" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5449335974881232278">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5449335974881232285">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="5449335974881232286">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846072" resolveInfo="safeMap" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232289">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5449335974881232288">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5449335974881232276" resolveInfo="implementedInterface" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5449335974881232293">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5449335974881232295">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5449335974881232149" resolveInfo="aClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846069">
        <property name="name" nameId="yvnu.1169194664001:0" value="mapInterfaces" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846070" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846071" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846497">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415846498">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846499">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846041" resolveInfo="myInterfacesMapped" />
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846500">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846501" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846502">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870415846503">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846504">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846041" resolveInfo="myInterfacesMapped" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4575917870415846505">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5449335974881232297">
            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5449335974881232298">
              <property name="name" nameId="yvnu.1169194664001:0" value="anInterface" />
            </node>
            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5449335974881232301">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881229739" resolveInfo="myModifiedInterfaces" />
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5449335974881232300">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="5449335974881232302">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="5449335974881232303">
                  <property name="name" nameId="yvnu.1169194664001:0" value="extendedInterface" />
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232307">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5449335974881232306">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5449335974881232298" resolveInfo="anInterface" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5449335974881232311">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1107797138135:3" />
                  </node>
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5449335974881232305">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5449335974881232312">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="5449335974881232313">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846072" resolveInfo="safeMap" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232318">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5449335974881232314">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5449335974881232303" resolveInfo="extendedInterface" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5449335974881232322">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
                        </node>
                      </node>
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="5449335974881232316">
                        <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="5449335974881232298" resolveInfo="anInterface" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846072">
        <property name="name" nameId="yvnu.1169194664001:0" value="safeMap" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846073" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846074" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846075">
          <property name="name" nameId="yvnu.1169194664001:0" value="predecessor" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5449335974881232196">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846077">
          <property name="name" nameId="yvnu.1169194664001:0" value="successor" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5449335974881232197">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846528">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415846529">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4575917870415846530">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846531">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846075" resolveInfo="predecessor" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415846532" />
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846533">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846534" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5449335974881232199">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5449335974881232200">
              <property name="name" nameId="yvnu.1169194664001:0" value="successors" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232201">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="5449335974881232204">
                <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5449335974881232207">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846075" resolveInfo="predecessor" />
                </node>
                <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5449335974881232203">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881232002" resolveInfo="mySuccessorsMap" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415846543">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4575917870415846544">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846545">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881232200" resolveInfo="successors" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415846546" />
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846547">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846548">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5449335974881232208">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5449335974881232211">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5449335974881232212">
                      <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232213">
                        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                      </node>
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846550">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881232200" resolveInfo="successors" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846553">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="5449335974881232218">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5449335974881232222">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881232200" resolveInfo="successors" />
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="5449335974881232214">
                    <node role="key" roleId="yvix.1197932525128:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5449335974881232217">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846075" resolveInfo="predecessor" />
                    </node>
                    <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846555">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881232002" resolveInfo="mySuccessorsMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846559">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232223">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846561">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881232200" resolveInfo="successors" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5449335974881232227">
                <node role="argument" roleId="yvix.1160612519549:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5449335974881232229">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846077" resolveInfo="successor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4575917870415846079">
      <property name="name" nameId="yvnu.1169194664001:0" value="ValueProcessor" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846080" />
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846081">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~FileBasedIndex$ValueProcessor" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4575917870416212178">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416212180">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4575917870416216536">
        <property name="name" nameId="yvnu.1169194664001:0" value="myResult" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870416216537" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232364">
          <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4575917870416216530">
        <property name="name" nameId="yvnu.1169194664001:0" value="myQueue" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870416216531" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.QueueType" typeId="yvix.5686963296372475025:7" id="4575917870416216533">
          <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4575917870416216535">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
        </node>
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4575917870416216542">
        <property name="name" nameId="yvnu.1169194664001:0" value="myProcessedNodes" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870416216543" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="4575917870416216545">
          <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416216547">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
          </node>
        </node>
        <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870416216549">
          <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="4575917870416216550">
            <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416216551">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4575917870415846096">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846097" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846098">
          <property name="name" nameId="yvnu.1169194664001:0" value="result" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232362">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846101">
          <property name="name" nameId="yvnu.1169194664001:0" value="queue" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.QueueType" typeId="yvix.5686963296372475025:7" id="4575917870416216558">
            <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4575917870416216560">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846566">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846567">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870415846568">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846569">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216536" resolveInfo="myResult" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846570">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846098" resolveInfo="result" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846571">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870415846572">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846573">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216530" resolveInfo="myClassifiersQueue" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846574">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846101" resolveInfo="classifiersQueue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846104">
        <property name="name" nameId="yvnu.1169194664001:0" value="process" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846105" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4575917870415846106" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846107">
          <property name="name" nameId="yvnu.1169194664001:0" value="file" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846108">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rdah.~VirtualFile" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846109">
          <property name="name" nameId="yvnu.1169194664001:0" value="successors" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4575917870416216562">
            <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416216563">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846575">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4575917870415846576">
            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846577">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846109" resolveInfo="successors" />
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415846578">
              <property name="name" nameId="yvnu.1169194664001:0" value="sNodeId" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846579">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846580">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415846581">
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416216565">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846583">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216542" resolveInfo="myProcessedNodes" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="4575917870416216569">
                    <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416216571">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846578" resolveInfo="snodeId" />
                    </node>
                  </node>
                </node>
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846586">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="4575917870415846587" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846588">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416216572">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846590">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216542" resolveInfo="myProcessedNodes" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="4575917870416216576">
                    <node role="argument" roleId="yvix.1226567214363:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416216578">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846578" resolveInfo="sNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870416216587">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870416216588">
                  <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4575917870416216589" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416216592">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416216591">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846578" resolveInfo="sNodeId" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870416216596">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846865" resolveInfo="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5449335974881232324">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5449335974881232325">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5449335974881232366">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5449335974881232367">
                      <property name="name" nameId="yvnu.1169194664001:0" value="classifier" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5449335974881232368">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="5449335974881232371">
                        <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                        <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5449335974881232370">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216588" resolveInfo="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5449335974881232336">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232338">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5449335974881232337">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216536" resolveInfo="myResult" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5449335974881232342">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5449335974881232373">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881232367" resolveInfo="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5449335974881232346">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232347">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="5449335974881232348">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216530" resolveInfo="myClassifiersQueue" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="5449335974881232349">
                        <node role="argument" roleId="yvix.1227022698412:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5449335974881232374">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5449335974881232367" resolveInfo="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5449335974881232329">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5449335974881232328">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216588" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="5449335974881232333">
                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="5449335974881232335">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846614">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4575917870415846615">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4575917870415846616">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4575917870415846112">
      <property name="name" nameId="yvnu.1169194664001:0" value="SearchScope" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846113" />
      <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846114">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zxo1.~GlobalSearchScope" />
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4575917870415846115">
        <property name="name" nameId="yvnu.1169194664001:0" value="myFilesInScope" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846118" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="4575917870416212181">
          <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416212183">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rdah.~VirtualFile" resolveInfo="VirtualFile" />
          </node>
        </node>
      </node>
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4575917870415846119">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846120" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846121">
          <property name="name" nameId="yvnu.1169194664001:0" value="notModifiedModelFiles" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="4575917870416216527">
            <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416216529">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rdah.~VirtualFile" resolveInfo="VirtualFile" />
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846617">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="4575917870415846618">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zxo1.~GlobalSearchScope%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415846619" />
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846620">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870415846621">
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415846622">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846115" resolveInfo="myFilesInScope" />
              </node>
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846623">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846121" resolveInfo="notModifiedModelFiles" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846124">
        <property name="name" nameId="yvnu.1169194664001:0" value="contains" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846125" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4575917870415846126" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846127">
          <property name="name" nameId="yvnu.1169194664001:0" value="file" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846128">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rdah.~VirtualFile" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846624">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846625">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416216523">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870416216524">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846115" resolveInfo="myFilesInScope" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="4575917870416216525">
                <node role="argument" roleId="yvix.1172256416782:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870416216526">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846127" resolveInfo="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4575917870415846630">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846129">
        <property name="name" nameId="yvnu.1169194664001:0" value="compare" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846130" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4575917870415846131" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846132">
          <property name="name" nameId="yvnu.1169194664001:0" value="file1" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846133">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rdah.~VirtualFile" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846134">
          <property name="name" nameId="yvnu.1169194664001:0" value="file2" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846135">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rdah.~VirtualFile" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846631">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846632">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846633">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846634">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846635">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846132" resolveInfo="file1" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846636">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rdah.~VirtualFile%dgetPath()%cjava%dlang%dString" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846637">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dcompareTo(java%dlang%dString)%cint" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846638">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846639">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846134" resolveInfo="file2" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846640">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rdah.~VirtualFile%dgetPath()%cjava%dlang%dString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4575917870415846641">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846136">
        <property name="name" nameId="yvnu.1169194664001:0" value="isSearchInModuleContent" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846137" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4575917870415846138" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846139">
          <property name="name" nameId="yvnu.1169194664001:0" value="aModule" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846140">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="s8we.~Module" />
          </node>
          <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4575917870416212176">
            <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="fgtx.~NotNull" resolveInfo="NotNull" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846642">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846643">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4575917870415846644">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4575917870415846646">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
        </node>
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846141">
        <property name="name" nameId="yvnu.1169194664001:0" value="isSearchInLibraries" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846142" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4575917870415846143" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846647">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846648">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4575917870415846649" />
          </node>
        </node>
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4575917870415846650">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4575917870415846144">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846145" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846146" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846147" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4575917870415846148">
      <property name="name" nameId="yvnu.1169194664001:0" value="isIndexReady" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846149" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4575917870415846150" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846151">
        <property name="name" nameId="yvnu.1169194664001:0" value="project" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846152">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="a0fo.~Project" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846153">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846154">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4575917870415846155">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846156">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4575917870415846157">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="a0fo.~DumbService" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="a0fo.~DumbService%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dDumbService" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846158">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846151" resolveInfo="project" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846159">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="a0fo.~DumbService%disDumb()%cboolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4575917870415846160">
      <property name="name" nameId="yvnu.1169194664001:0" value="getDerivedClassifiers" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846161" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846164">
        <property name="name" nameId="yvnu.1169194664001:0" value="classifier" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4575917870416216626">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846166">
        <property name="name" nameId="yvnu.1169194664001:0" value="scope" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846167">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~IScope" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846168">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870416216631">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870416216632">
            <property name="name" nameId="yvnu.1169194664001:0" value="unModifiedModelFiles" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="4575917870416216633">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416216635">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rdah.~VirtualFile" resolveInfo="VirtualFile" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870416216637">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="4575917870416216638">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416216639">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rdah.~VirtualFile" resolveInfo="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870416216641">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870416216642">
            <property name="name" nameId="yvnu.1169194664001:0" value="modifiedClasses" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4575917870416216643">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4575917870416216645">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870416216650">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="4575917870416216651">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4575917870416216652">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870416216654">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870416216655">
            <property name="name" nameId="yvnu.1169194664001:0" value="modifiedInterfaces" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4575917870416216656">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4575917870416216658">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870416216660">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="4575917870416216661">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4575917870416216662">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4575917870415846187">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846188">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846189">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846166" resolveInfo="scope" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846190">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~IScope%dgetModelDescriptors()%cjava%dlang%dIterable" resolveInfo="getModelDescriptors" />
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415846191">
            <property name="name" nameId="yvnu.1169194664001:0" value="md" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846192">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846193">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415846194">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4575917870415846195">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="4575917870415846196">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="4575917870415846197">
                    <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846198">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846191" resolveInfo="md" />
                    </node>
                    <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846199">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5j70.~EditableSModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846200">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="4575917870415846201" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415846202">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415846203">
                <property name="name" nameId="yvnu.1169194664001:0" value="emd" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846204">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5j70.~EditableSModelDescriptor" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4575917870415846205">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846206">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846191" resolveInfo="md" />
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846207">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5j70.~EditableSModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415846208">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415846209">
                <property name="name" nameId="yvnu.1169194664001:0" value="modelFile" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846210">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7xm.~IFile" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846211">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846212">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846203" resolveInfo="emd" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846213">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5j70.~EditableSModelDescriptor%dgetModelFile()%cjetbrains%dmps%dvfs%dIFile" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415846214">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4575917870415846215">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846216">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846209" resolveInfo="modelFile" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415846217" />
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846218">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="4575917870415846219" />
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415846220">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846221">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4575917870415846222">
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelRepository" />
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846223">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%disChanged(jetbrains%dmps%dsmodel%ddescriptor%dEditableSModelDescriptor)%cboolean" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846224">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846203" resolveInfo="emd" />
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="4575917870415846225">
                <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846226">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870416217331">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416217333">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217332">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216632" resolveInfo="unModifiedModelFiles" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="4575917870416217338">
                        <node role="argument" roleId="yvix.1226567214363:7" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4354975180528214449">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yoso.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolveInfo="getVirtualFile" />
                          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yoso.~VirtualFileUtils" resolveInfo="VirtualFileUtils" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4354975180528214450">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846209" resolveInfo="modelFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846234">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870416217267">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870416217268">
                    <property name="name" nameId="yvnu.1169194664001:0" value="sModel" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="4575917870416217269" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416217271">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217272">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846191" resolveInfo="md" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870416217273">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="getSModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="4575917870416217275">
                  <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="4575917870416217276">
                    <property name="name" nameId="yvnu.1169194664001:0" value="sNode" />
                  </node>
                  <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416217280">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217279">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416217268" resolveInfo="sModel" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesOperation" typeId="yvim.1171323947159:16" id="4575917870416217284" />
                  </node>
                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870416217278">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870416217285">
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416217289">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4575917870416217288">
                          <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4575917870416217276" resolveInfo="sNode" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4575917870416217293">
                          <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4575917870416217295">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                          </node>
                        </node>
                      </node>
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870416217287">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870416217296">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416217298">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217297">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216642" resolveInfo="modifiedClasses" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4575917870416217302">
                              <node role="argument" roleId="yvix.1160612519549:7" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4575917870416217305">
                                <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                                <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4575917870416217304">
                                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4575917870416217276" resolveInfo="sNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="4575917870416217307">
                        <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416217311">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4575917870416217310">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4575917870416217276" resolveInfo="sNode" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4575917870416217315">
                            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4575917870416217317">
                              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
                            </node>
                          </node>
                        </node>
                        <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870416217309">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870416217318">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416217320">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217319">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216655" resolveInfo="modifiedInterfaces" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4575917870416217324">
                                <node role="argument" roleId="yvix.1160612519549:7" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4575917870416217327">
                                  <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
                                  <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="4575917870416217326">
                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="4575917870416217276" resolveInfo="sNode" />
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
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870416217344">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870416217345">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232352">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5449335974881232354">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5449335974881232355">
                <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232356">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870416217354">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870416217355">
            <property name="name" nameId="yvnu.1169194664001:0" value="queue" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.QueueType" typeId="yvix.5686963296372475025:7" id="4575917870416217356">
              <node role="elementType" roleId="yvix.5686963296372573084:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4575917870416217358">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5449335974881232358">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="5449335974881232359">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5449335974881232360">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870416217364">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416217366">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217365">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416217355" resolveInfo="classifierdQueue" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="4575917870416217370">
              <node role="argument" roleId="yvix.1227022698412:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870416217372">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846164" resolveInfo="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415846291">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415846292">
            <property name="name" nameId="yvnu.1169194664001:0" value="valueProcessor" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846293">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846079" resolveInfo="ClassifierSuccessorsFinder.ValueProcessor" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870415846294">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4575917870415846295">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846096" resolveInfo="ClassifierSuccessorsFinder.ValueProcessor" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846296">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416217345" resolveInfo="result" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846297">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416217355" resolveInfo="classifiersQueue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415846298">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415846299">
            <property name="name" nameId="yvnu.1169194664001:0" value="modifiedSuccessorFinder" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846300">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846013" resolveInfo="ClassifierSuccessorsFinder.ModifiedsuccessorFinder" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870415846301">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4575917870415846302">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846047" resolveInfo="ClassifierSuccessorsFinder.ModifiedsuccessorFinder" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846303">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216642" resolveInfo="modifiedClasses" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846304">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216655" resolveInfo="modifiedInterfaces" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846305">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416217345" resolveInfo="result" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846306">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416217355" resolveInfo="classifiersQueue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415846307">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415846308">
            <property name="name" nameId="yvnu.1169194664001:0" value="unModifiedFilesSearchScope" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846309">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846112" resolveInfo="ClassifierSuccessorsFinder.SearchScope" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870415846310">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4575917870415846311">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846119" resolveInfo="ClassifierSuccessorsFinder.SearchScope" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217373">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416216632" resolveInfo="unModifiedModelFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="4575917870416217386">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4575917870416217395">
            <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416217390">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217389">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416217355" resolveInfo="classifiersQueue" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="4575917870416217394" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870416217388">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870416217407">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870416217408">
                <property name="name" nameId="yvnu.1169194664001:0" value="nextClassifier" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4575917870416217409">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416217411">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217412">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416217355" resolveInfo="classifiersQueue" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveFirstElementOperation" typeId="yvix.1227026082377:7" id="4575917870416217413" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870416217415">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416217416">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4575917870416217417">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2s6t.~FileBasedIndex%dgetInstance()%ccom%dintellij%dutil%dindexing%dFileBasedIndex" resolveInfo="getInstance" />
                  <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2s6t.~FileBasedIndex" resolveInfo="FileBasedIndex" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870416217418">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2s6t.~FileBasedIndex%dprocessValues(com%dintellij%dutil%dindexing%dID,java%dlang%dObject,com%dintellij%dopenapi%dvfs%dVirtualFile,com%dintellij%dutil%dindexing%dFileBasedIndex$ValueProcessor,com%dintellij%dpsi%dsearch%dGlobalSearchScope)%cboolean" resolveInfo="processValues" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4575917870416217419">
                    <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="4575917870415846948" resolveInfo="ClassifierSuccessorsIndexer_" />
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846983" resolveInfo="NAME" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870416217420">
                    <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4575917870416217421">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846822" resolveInfo="GlobalSNodeId" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217422">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416217408" resolveInfo="nextClassifier" />
                      </node>
                    </node>
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870416217423" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217431">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846292" resolveInfo="valueProcessor" />
                  </node>
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217425">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846308" resolveInfo="searchScope" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870416217426">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416217427">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217428">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846299" resolveInfo="modifiedSuccessorFinder" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870416217429">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846061" resolveInfo="process" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416217430">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416217408" resolveInfo="nextClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846342">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846343">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416217345" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5449335974881232382">
        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
      </node>
    </node>
  </root>
  <root id="4575917870415846651">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846652" />
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846653">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="in4w.~KeyDescriptor" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846654">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4575917870415846655">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846656" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846657" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846658" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846659">
      <property name="name" nameId="yvnu.1169194664001:0" value="save" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846660" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846661" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846662">
        <property name="name" nameId="yvnu.1169194664001:0" value="out" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846663">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~DataOutput" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846664">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodeId" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846665">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846666">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846667">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4575917870415846668">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4575917870415846651" resolveInfo="SNodeIdDescriptor" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846717" resolveInfo="writeString" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846669">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846662" resolveInfo="out" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846670">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846671">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846664" resolveInfo="nodeId" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846672">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846936" resolveInfo="getModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846673">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4575917870415846674">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4575917870415846651" resolveInfo="SNodeIdDescriptor" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846717" resolveInfo="writeString" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846675">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846662" resolveInfo="out" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846676">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846677">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846664" resolveInfo="nodeId" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846678">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846942" resolveInfo="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846679">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846680">
      <property name="name" nameId="yvnu.1169194664001:0" value="read" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846681" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846682">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846683">
        <property name="name" nameId="yvnu.1169194664001:0" value="input" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846684">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~DataInput" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846685">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846686">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870415846687">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4575917870415846688">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846841" resolveInfo="GlobalSNodeId" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4575917870415846689">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4575917870415846651" resolveInfo="SNodeIdDescriptor" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846745" resolveInfo="readString" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846690">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846683" resolveInfo="input" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4575917870415846691">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4575917870415846651" resolveInfo="SNodeIdDescriptor" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846745" resolveInfo="readString" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846692">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846683" resolveInfo="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846693">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846694">
      <property name="name" nameId="yvnu.1169194664001:0" value="getHashCode" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846695" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4575917870415846696" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846697">
        <property name="name" nameId="yvnu.1169194664001:0" value="id" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846698">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846699">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846700">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846701">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846702">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846697" resolveInfo="id" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846703">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846893" resolveInfo="hashCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846704">
      <property name="name" nameId="yvnu.1169194664001:0" value="isEqual" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846705" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4575917870415846706" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846707">
        <property name="name" nameId="yvnu.1169194664001:0" value="first" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846708">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846709">
        <property name="name" nameId="yvnu.1169194664001:0" value="second" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846710">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846711">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846712">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846713">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846714">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846707" resolveInfo="first" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846715">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846902" resolveInfo="equals" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846716">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846709" resolveInfo="second" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4575917870415846717">
      <property name="name" nameId="yvnu.1169194664001:0" value="writeString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846718" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846719" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846720">
        <property name="name" nameId="yvnu.1169194664001:0" value="out" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846721">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~DataOutput" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846722">
        <property name="name" nameId="yvnu.1169194664001:0" value="text" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4575917870415922750" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846724">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415846725">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415846726">
            <property name="name" nameId="yvnu.1169194664001:0" value="bytes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="4575917870415846727">
              <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="4575917870415846728" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846729">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846730">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846722" resolveInfo="text" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846731">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dgetBytes()%cbyte[]" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846732">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846733">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846734">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846720" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846735">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~DataOutput%dwriteInt(int)%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846736">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846737">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846726" resolveInfo="bytes" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.ArrayLengthOperation" typeId="yvor.1208890769693:3" id="4575917870415846738" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846739">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846740">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846741">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846720" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846742">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~DataOutput%dwrite(byte[])%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846743">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846726" resolveInfo="bytes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846744">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" />
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4575917870415846745">
      <property name="name" nameId="yvnu.1169194664001:0" value="readString" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846746" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4575917870415922751" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846748">
        <property name="name" nameId="yvnu.1169194664001:0" value="input" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846749">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~DataInput" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846750">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415846751">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415846752">
            <property name="name" nameId="yvnu.1169194664001:0" value="length" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4575917870415846753" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846754">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846755">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846748" resolveInfo="input" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846756">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~DataInput%dreadInt()%cint" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415846757">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415846758">
            <property name="name" nameId="yvnu.1169194664001:0" value="bytes" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="4575917870415846759">
              <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="4575917870415846760" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870415846761">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreator" typeId="yvor.1184950988562:3" id="4575917870415846762">
                <node role="dimensionExpression" roleId="yvor.1184952969026:3" type="yvor.DimensionExpression" typeId="yvor.1184952934362:3" id="4575917870415846763">
                  <node role="expression" roleId="yvor.1184953288404:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846764">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846752" resolveInfo="length" />
                  </node>
                </node>
                <node role="componentType" roleId="yvor.1184951007469:3" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="4575917870415846765" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415846766">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846767">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846768">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846748" resolveInfo="input" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846769">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~DataInput%dreadFully(byte[])%cvoid" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846770">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846758" resolveInfo="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846771">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870415846772">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4575917870415846773">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%d&lt;init&gt;(byte[])" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846774">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846758" resolveInfo="bytes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846775">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="tiz1.~IOException" />
      </node>
    </node>
  </root>
  <root id="4575917870415846776">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846777" />
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4575917870415922399">
      <property name="name" nameId="yvnu.1169194664001:0" value="myModelReference" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415922400" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4575917870415922787" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4575917870415922403">
      <property name="name" nameId="yvnu.1169194664001:0" value="myNodeId" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415922404" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4575917870415922788" />
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4575917870415846784">
      <property name="name" nameId="yvnu.1169194664001:0" value="createSNodeId" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846785" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846786">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846787">
        <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846788">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SReference" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846789">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415996753">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415996754">
            <property name="name" nameId="yvnu.1169194664001:0" value="modelReference" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415996755">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415996757" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415996763">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415996764">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodeId" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415996765">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNodeId" resolveInfo="SNodeId" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415996767" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415846790">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="4575917870415846791">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="4575917870415846792">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4575917870415846793">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846794">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846787" resolveInfo="reference" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415846795" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4575917870415846796">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="4575917870415996781">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870415996783">
                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415996786">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415996754" resolveInfo="modelReference" />
                    </node>
                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846797">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846798">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846787" resolveInfo="reference" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846799">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SReference%dgetTargetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415846800" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4575917870415846801">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="4575917870416067126">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870416067128">
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416067131">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415996764" resolveInfo="nodeId" />
                  </node>
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846802">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846803">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846787" resolveInfo="reference" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846804">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SReference%dgetTargetNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415846805" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846806">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846807">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415846808" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846809">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870415846810">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4575917870415846811">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846841" resolveInfo="SNodeId" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415922820">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416067133">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415996754" resolveInfo="modelReference" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415922824">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415922825">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416067135">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415996764" resolveInfo="nodeId" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415922829">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4575917870415846822">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846823" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846824" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846825">
        <property name="name" nameId="yvnu.1169194664001:0" value="node" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4575917870415913263" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846827">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThisConstructorInvocation" typeId="yvor.1178893518978:3" id="4575917870415922699">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846841" resolveInfo="GlobalSNodeId" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415922793">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415922708">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="4575917870415922706">
                <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415922701">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415922700">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846825" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="4575917870415922705" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415922712">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetSModelReference()%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="getSModelReference" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415922797">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415922798">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415922721">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="4575917870415922719">
                <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415922714">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846825" resolveInfo="node" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415922725">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetSNodeId()%cjetbrains%dmps%dsmodel%dSNodeId" resolveInfo="getSNodeId" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415922802">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4575917870415846841">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415922819" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846843" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846844">
        <property name="name" nameId="yvnu.1169194664001:0" value="modelReference" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4575917870415922803" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846846">
        <property name="name" nameId="yvnu.1169194664001:0" value="nodeId" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4575917870415922804" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846848">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="4575917870415846849">
          <node role="condition" roleId="yvor.1160998896846:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4575917870415846850">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846851">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846844" resolveInfo="modelReference" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415846852" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.AssertStatement" typeId="yvor.1160998861373:3" id="4575917870415846853">
          <node role="condition" roleId="yvor.1160998896846:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4575917870415846854">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846855">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846846" resolveInfo="nodeId" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415846856" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415922685">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870415922687">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415922690">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846844" resolveInfo="modelReference" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415922686">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415922399" resolveInfo="mySModelReference" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415922692">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870415922694">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415922697">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846846" resolveInfo="nodeId" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415922693">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415922403" resolveInfo="mySNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846865">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNode" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846866" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4575917870415922830" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846868">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415922808">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415922809">
            <property name="name" nameId="yvnu.1169194664001:0" value="sModelReference" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415922810">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4575917870415922813">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelReference%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelReference" resolveInfo="fromString" />
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelReference" resolveInfo="SModelReference" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4575917870415922816">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846936" resolveInfo="getModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415846874">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415846875">
            <property name="name" nameId="yvnu.1169194664001:0" value="sModelDescriptor" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846876">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SModelDescriptor" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846877">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4575917870415846878">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~SModelRepository" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846879">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelRepository%dgetModelDescriptor(jetbrains%dmps%dsmodel%dSModelReference)%cjetbrains%dmps%dsmodel%dSModelDescriptor" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415922818">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415922809" resolveInfo="sModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846881">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="4575917870415846882">
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4575917870415846883">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846884">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846875" resolveInfo="sModelDescriptor" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415846885" />
            </node>
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415846886" />
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846887">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846888">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846889">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846875" resolveInfo="sModelDescriptor" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846890">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846891">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetNodeById(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeById" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4575917870415922733">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846942" resolveInfo="getNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846893">
      <property name="name" nameId="yvnu.1169194664001:0" value="hashCode" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846894" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4575917870415846895" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846896">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846897">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846898">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4575917870415846899">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846942" resolveInfo="getNodeId" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846900">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dhashCode()%cint" resolveInfo="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4575917870415846901">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846902">
      <property name="name" nameId="yvnu.1169194664001:0" value="equals" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846903" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4575917870415846904" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846905">
        <property name="name" nameId="yvnu.1169194664001:0" value="other" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846906">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846907">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415846908">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="4575917870415846909">
            <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846910">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846905" resolveInfo="other" />
            </node>
            <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415922734">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846912">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415846913">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415846914">
                <property name="name" nameId="yvnu.1169194664001:0" value="otherNodeId" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846915">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4575917870415846916">
                  <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415846917">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846905" resolveInfo="other" />
                  </node>
                  <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846918">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846919">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="4575917870415846920">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846921">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4575917870415846922">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846936" resolveInfo="getModelReference" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846923">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846924">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846925">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846914" resolveInfo="otherNodeId" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846926">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846936" resolveInfo="getModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846927">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4575917870415846928">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846942" resolveInfo="getNodeId" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846929">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415846930">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415846931">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846914" resolveInfo="otherNodeId" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415846932">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846942" resolveInfo="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846933">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4575917870415846934" />
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4575917870415846935">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846936">
      <property name="name" nameId="yvnu.1169194664001:0" value="getModelReference" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846937" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4575917870415922814" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846939">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846940">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415922730">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415922399" resolveInfo="mySModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846942">
      <property name="name" nameId="yvnu.1169194664001:0" value="getNodeId" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846943" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4575917870415922815" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415846945">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415846946">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415922732">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415922403" resolveInfo="mySNodeId" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4575917870415846948">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846949" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846950">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~FileBasedIndexExtension" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846951">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
      </node>
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8787138476403470669">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8787138476403470670">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4575917870415846954">
      <property name="name" nameId="yvnu.1169194664001:0" value="InputFilter" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846955" />
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846956">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~FileBasedIndex$InputFilter" />
      </node>
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4575917870415846957">
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846958" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846959" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847075" />
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846960">
        <property name="name" nameId="yvnu.1169194664001:0" value="acceptInput" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846961" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4575917870415846962" />
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846963">
          <property name="name" nameId="yvnu.1169194664001:0" value="file" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846964">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="rdah.~VirtualFile" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847076">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415847077">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415847078">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4575917870415847079">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="or07.~MPSFileTypeFactory" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="or07.~MPSFileTypeFactory%dMODEL_FILE_TYPE" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415847080">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415847081">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415847082">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846963" resolveInfo="file" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415847083">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="rdah.~VirtualFile%dgetFileType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4575917870415846965">
      <property name="name" nameId="yvnu.1169194664001:0" value="Indexer" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846966" />
      <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846967">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~DataIndexer" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846968">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8787138476403470690">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8787138476403470691">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846971">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~FileContent" />
        </node>
      </node>
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4575917870415846972">
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846973" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415846974" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847084" />
      </node>
      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415846975">
        <property name="name" nameId="yvnu.1169194664001:0" value="map" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846976" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="8787138476403485014">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8787138476403485017">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
          </node>
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8787138476403485022">
            <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8787138476403485024">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
            </node>
          </node>
        </node>
        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415846981">
          <property name="name" nameId="yvnu.1169194664001:0" value="inputData" />
          <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846982">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~FileContent" />
          </node>
        </node>
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847085">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870416197272">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870416197273">
              <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
              <property name="name" nameId="yvnu.1169194664001:0" value="result" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="4575917870416197275">
                <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416197278">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
                </node>
                <node role="valueType" roleId="yvix.1197683475734:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4575917870416197279">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416197281">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
                  </node>
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870416197283">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="4575917870416197284">
                  <node role="keyType" roleId="yvix.1197687026896:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416197285">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
                  </node>
                  <node role="valueType" roleId="yvix.1197687035757:7" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4575917870416197286">
                    <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416197287">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415847094">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870415847095">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4575917870415847096">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~ModelAccess" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870415847097">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelCommandExecutor%drunIndexing(java%dlang%dRunnable)%cvoid" resolveInfo="runIndexing" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870415847098">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="4575917870415847099">
                    <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="4575917870415847100">
                      <property name="name" nameId="yvnu.1169194664001:0" value="" />
                      <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Runnable" resolveInfo="Runnable" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" />
                      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415847101">
                        <property name="name" nameId="yvnu.1169194664001:0" value="run" />
                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415847102" />
                        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415847103" />
                        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847121">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7840210661692451006">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7840210661692451007">
                              <property name="name" nameId="yvnu.1169194664001:0" value="sModel" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="7840210661692451008" />
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7840210661692451009">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="k46y.~BaseSNodeDescriptorIndex%ddoModelParsing(com%dintellij%dutil%dindexing%dFileContent)%cjetbrains%dmps%dsmodel%dSModel" resolveInfo="doModelParsing" />
                                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="k46y.~BaseSNodeDescriptorIndex" resolveInfo="BaseSNodeDescriptorIndex" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7840210661692451010">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846981" resolveInfo="inputData" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="7840210661692451011">
                            <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7840210661692451012">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="7840210661692451013">
                                <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451014">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451007" resolveInfo="sModel" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7840210661692451015">
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dnodes()%cjava%dlang%dIterable" resolveInfo="nodes" />
                              </node>
                            </node>
                            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7840210661692451016">
                              <property name="name" nameId="yvnu.1169194664001:0" value="nextNode" />
                              <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7840210661692451017" />
                            </node>
                            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7840210661692451018">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7840210661692451019">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7840210661692451020">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="7840210661692451021">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="8n6q.~ModelAccess" resolveInfo="ModelAccess" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7840210661692451022">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolveInfo="runReadAction" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7840210661692451023">
                                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="7840210661692451024">
                                        <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="7840210661692451025">
                                          <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                                          <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="vhgx.~Runnable" resolveInfo="Runnable" />
                                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                          <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7840210661692451026" />
                                          <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7840210661692451027">
                                            <property name="isAbstract" nameId="yvor.1178608670077:3" value="false" />
                                            <property name="name" nameId="yvnu.1169194664001:0" value="run" />
                                            <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7840210661692451028" />
                                            <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7840210661692451029" />
                                            <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7840210661692451030">
                                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7840210661692451031">
                                                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7840210661692451032">
                                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7840210661692451033">
                                                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7840210661692451034">
                                                      <property name="name" nameId="yvnu.1169194664001:0" value="classNode" />
                                                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7840210661692451035">
                                                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                                                      </node>
                                                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="7840210661692451036">
                                                        <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7840210661692451037">
                                                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                                                        </node>
                                                        <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451038">
                                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451016" resolveInfo="nextNode" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7840210661692451039">
                                                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7840210661692451040">
                                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7840210661692451041">
                                                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7840210661692451042">
                                                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415847104" resolveInfo="safeMap" />
                                                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7840210661692451043">
                                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451044">
                                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451034" resolveInfo="classNode" />
                                                            </node>
                                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7840210661692451045">
                                                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1165602531693:3" />
                                                            </node>
                                                          </node>
                                                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451046">
                                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451034" resolveInfo="classNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7840210661692451047">
                                                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7840210661692451048" />
                                                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7840210661692451049">
                                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451050">
                                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451034" resolveInfo="classNode" />
                                                        </node>
                                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7840210661692451051">
                                                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1165602531693:3" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="7840210661692451052">
                                                    <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="7840210661692451053">
                                                      <property name="name" nameId="yvnu.1169194664001:0" value="implementedInterface" />
                                                    </node>
                                                    <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7840210661692451054">
                                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451055">
                                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451034" resolveInfo="classNode" />
                                                      </node>
                                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7840210661692451056">
                                                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1095933932569:3" />
                                                      </node>
                                                    </node>
                                                    <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7840210661692451057">
                                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7840210661692451058">
                                                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7840210661692451059">
                                                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415847104" resolveInfo="safeMap" />
                                                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7840210661692451060">
                                                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7840210661692451053" resolveInfo="implementedInterface" />
                                                          </node>
                                                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451061">
                                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451034" resolveInfo="classNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7840210661692451062">
                                                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7840210661692451063">
                                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7840210661692451064">
                                                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7840210661692451065">
                                                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415847111" resolveInfo="safeMap" />
                                                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7840210661692451066">
                                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="7840210661692451067">
                                                              <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451068">
                                                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451034" resolveInfo="classNode" />
                                                              </node>
                                                            </node>
                                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="7840210661692451069">
                                                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetReference(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSReference" resolveInfo="getReference" />
                                                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7840210661692451070">
                                                                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="7840210661692451071">
                                                                  <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvor.1170346070688:3" />
                                                                  <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvor.1170345865475:3" resolveInfo="AnonymousClass" />
                                                                </node>
                                                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7840210661692451072">
                                                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451073">
                                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451034" resolveInfo="classNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7840210661692451074">
                                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451075">
                                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451034" resolveInfo="classNode" />
                                                      </node>
                                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7840210661692451076">
                                                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7840210661692451077">
                                                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1170345865475:3" resolveInfo="AnonymousClass" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7840210661692451078">
                                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451079">
                                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451016" resolveInfo="nextNode" />
                                                  </node>
                                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7840210661692451080">
                                                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7840210661692451081">
                                                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node role="elsifClauses" roleId="yvor.1206060520071:3" type="yvor.ElsifClause" typeId="yvor.1206060495898:3" id="7840210661692451082">
                                                  <node role="condition" roleId="yvor.1206060619838:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7840210661692451083">
                                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451084">
                                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451016" resolveInfo="nextNode" />
                                                    </node>
                                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7840210661692451085">
                                                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7840210661692451086">
                                                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node role="statementList" roleId="yvor.1206060644605:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7840210661692451087">
                                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7840210661692451088">
                                                      <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7840210661692451089">
                                                        <property name="name" nameId="yvnu.1169194664001:0" value="interfaceNode" />
                                                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7840210661692451090">
                                                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
                                                        </node>
                                                        <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7840210661692451091">
                                                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
                                                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451092">
                                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451016" resolveInfo="nextNode" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="7840210661692451093">
                                                      <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="7840210661692451094">
                                                        <property name="name" nameId="yvnu.1169194664001:0" value="extendedInterface" />
                                                      </node>
                                                      <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7840210661692451095">
                                                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7840210661692451096">
                                                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="7840210661692451097">
                                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415847104" resolveInfo="safeMap" />
                                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7840210661692451098">
                                                              <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7840210661692451094" resolveInfo="extendedInterface" />
                                                            </node>
                                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451099">
                                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451089" resolveInfo="interfaceNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7840210661692451100">
                                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7840210661692451101">
                                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7840210661692451089" resolveInfo="interfaceNode" />
                                                        </node>
                                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7840210661692451102">
                                                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1107797138135:3" />
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
                      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415847104">
                        <property name="name" nameId="yvnu.1169194664001:0" value="safeMap" />
                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415847105" />
                        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415847106" />
                        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415847107">
                          <property name="name" nameId="yvnu.1169194664001:0" value="classifierType" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4575917870416197224">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                          </node>
                        </node>
                        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415847109">
                          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8787138476403485025">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                          </node>
                        </node>
                        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847255">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870415847265">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceMethodCall" typeId="yvor.3066917033203108594:3" id="4575917870415847266">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415847111" resolveInfo="safeMap" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416197228">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="4575917870416197229">
                                  <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870416197230">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415847107" resolveInfo="classifierType" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4575917870416197231">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetReference(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSReference" resolveInfo="getReference" />
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="490901390949813454">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.LinkRefExpression" typeId="yvim.1226359078165:16" id="490901390949813453">
                                      <link role="conceptDeclaration" roleId="yvim.1226359078166:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                                      <link role="linkDeclaration" roleId="yvim.1226359192215:16" targetNodeId="yvor.1107535924139:3" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="490901390949822961">
                                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnr.1071599776563:0" resolveInfo="role" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415847268">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415847109" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415847111">
                        <property name="name" nameId="yvnu.1169194664001:0" value="safeMap" />
                        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415847112" />
                        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415847113" />
                        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415847114">
                          <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847115">
                            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SReference" />
                          </node>
                        </node>
                        <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4575917870415847116">
                          <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8787138476403485026">
                            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                          </node>
                        </node>
                        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847269">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870415847270">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870415847271">
                              <property name="name" nameId="yvnu.1169194664001:0" value="key" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847272">
                                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4575917870415847273">
                                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
                                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846784" resolveInfo="createSNodeId" />
                                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870415847274">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415847114" resolveInfo="reference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415847275">
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4575917870415847276">
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415847277">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415847271" resolveInfo="key" />
                              </node>
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415847278" />
                            </node>
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847279">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415847280" />
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4575917870416197296">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4575917870416197297">
                              <property name="name" nameId="yvnu.1169194664001:0" value="successors" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4575917870416197298">
                                <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416197300">
                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
                                </node>
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="4575917870416197303">
                                <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416197306">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415847271" resolveInfo="key" />
                                </node>
                                <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416197302">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416197273" resolveInfo="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4575917870415847289">
                            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4575917870415847290">
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415847291">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416197297" resolveInfo="successors" />
                              </node>
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4575917870415847292" />
                            </node>
                            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847293">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870416197322">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870416197324">
                                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870416197327">
                                    <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="4575917870416197328">
                                      <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870416197329">
                                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416197323">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416197297" resolveInfo="successors" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870416197331">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4575917870416197337">
                                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416197340">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416197297" resolveInfo="successors" />
                                  </node>
                                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="4575917870416197333">
                                    <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416197336">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415847271" resolveInfo="key" />
                                    </node>
                                    <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416197332">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416197273" resolveInfo="result" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4575917870416197341">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4575917870416197343">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870416197342">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416197297" resolveInfo="successors" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4575917870416197347">
                                <node role="argument" roleId="yvix.1160612519549:7" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870416197349">
                                  <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4575917870416197350">
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846822" resolveInfo="GlobalSNodeId" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4575917870416197351">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415847116" resolveInfo="node" />
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
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415847118">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4575917870415847119">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870416197273" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4575917870415847120">
          <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="fgtx.~NotNull" />
        </node>
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="4575917870415846983">
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="NAME" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846984">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~ID" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846985">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8787138476403470672">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8787138476403470673">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415846988" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4575917870415846989">
        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="2s6t.~ID" />
        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2s6t.~ID%dcreate(java%dlang%dString)%ccom%dintellij%dutil%dindexing%dID" />
        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4575917870415846990">
          <property name="value" nameId="yvor.1070475926801:3" value="jetbrains.mps.ClassifierSuccessorsIndexer" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4575917870415846991">
      <property name="name" nameId="yvnu.1169194664001:0" value="myInputFilter" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846992">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~FileBasedIndex$InputFilter" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846993" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870415846994">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4575917870415846995">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846957" resolveInfo="ClassifierSuccessorsIndexer.InputFilter" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4575917870415846996">
      <property name="name" nameId="yvnu.1169194664001:0" value="myKeyDescriptor" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846997">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="in4w.~KeyDescriptor" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415846998">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415846999" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870415847000">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4575917870415847001">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846655" resolveInfo="SNodeIdDescriptor" />
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4575917870415847002">
      <property name="name" nameId="yvnu.1169194664001:0" value="myDataExternalizer" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847003">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="in4w.~DataExternalizer" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8787138476403470678">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8787138476403470679">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415847006" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870415847007">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4575917870415847008">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415845935" resolveInfo="ListExternalizer" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415847009">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846996" resolveInfo="myKeyDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4575917870415847010">
      <property name="name" nameId="yvnu.1169194664001:0" value="myIndexer" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847011">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~DataIndexer" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847012">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8787138476403470681">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8787138476403470682">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847015">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~FileContent" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4575917870415847016" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4575917870415847017">
        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4575917870415847018">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="4575917870415846972" resolveInfo="ClassifierSuccessorsIndexer.Indexer" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4575917870415847019">
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415847020" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4575917870415847021" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847022" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415847023">
      <property name="name" nameId="yvnu.1169194664001:0" value="getName" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415847024" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847025">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~ID" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847026">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8787138476403470675">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8787138476403470676">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847029">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415847030">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalStaticFieldReference" typeId="yvor.1172008963197:3" id="4575917870415847031">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846983" resolveInfo="NAME" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415847032">
      <property name="name" nameId="yvnu.1169194664001:0" value="getVersion" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415847033" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4575917870415847034" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847035">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415847036">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4575917870416067159">
            <property name="value" nameId="yvor.1068580320021:3" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415847038">
      <property name="name" nameId="yvnu.1169194664001:0" value="dependsOnFileContent" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415847039" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4575917870415847040" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847041">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415847042">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4575917870415847043">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415847044">
      <property name="name" nameId="yvnu.1169194664001:0" value="getInputFilter" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415847045" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847046">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~FileBasedIndex$InputFilter" />
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847047">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415847048">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415847049">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846991" resolveInfo="myInputFilter" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415847050">
      <property name="name" nameId="yvnu.1169194664001:0" value="getKeyDescriptor" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415847051" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847052">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="in4w.~KeyDescriptor" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847053">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847054">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415847055">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415847056">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415846996" resolveInfo="myKeyDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415847057">
      <property name="name" nameId="yvnu.1169194664001:0" value="getValueExternalizer" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415847058" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847059">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="in4w.~DataExternalizer" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8787138476403470684">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8787138476403470685">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
          </node>
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847062">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415847063">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415847064">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415847002" resolveInfo="myDataExternalizer" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4575917870415847065">
      <property name="name" nameId="yvnu.1169194664001:0" value="getIndexer" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4575917870415847066" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847067">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~DataIndexer" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847068">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="SNodeId" />
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="8787138476403470687">
          <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8787138476403470688">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4575917870415846776" resolveInfo="GlobalSNodeId" />
          </node>
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4575917870415847071">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2s6t.~FileContent" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4575917870415847072">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4575917870415847073">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="4575917870415847074">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4575917870415847010" resolveInfo="myIndexer" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

