<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d276bb84-684c-461d-9dd5-44923097d981(jetbrains.mps.build.ant.make)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="kp22" modelUID="f:java_stub#fba399db-f591-45dc-a279-e2a2a986e262#org.apache.tools.ant(org.apache.tools.ant@java_stub)" version="-1" />
  <import index="k7g3" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" version="-1" />
  <import index="c123" modelUID="f:java_stub#77c9a130-703f-4530-bf21-6580757768d0#jetbrains.mps.build.ant(jetbrains.mps.build.antsupport/jetbrains.mps.build.ant@java_stub)" version="-1" />
  <import index="644x" modelUID="r:7b2ffdb7-2bfc-4488-8c0c-ee8fe93fe3c1(jetbrains.mps.build.ant)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="30pf" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" implicit="yes" />
  <import index="i82i" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" version="-1" implicit="yes" />
  <import index="xirj" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.make(jetbrains.mps.make@java_stub)" version="-1" implicit="yes" />
  <import index="lkfb" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" implicit="yes" />
  <import index="8a0f" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" version="-1" implicit="yes" />
  <import index="afxk" modelUID="f:java_stub#37a3367b-1fb2-44d8-aa6b-18075e74e003#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" implicit="yes" />
  <import index="fxg7" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" version="-1" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4003657351907888946">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MakeWorker" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="4003657351907889485">
      <property name="abstractClass" nameId="tpee.1075300953594" value="false" />
      <property name="isFinal" nameId="tpee.1221565133444" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="MakeTask" />
    </node>
  </roots>
  <root id="4003657351907888946">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907888947" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907888948">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907886909" resolveInfo="MpsWorker" />
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="4003657351907888949">
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907888950" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907888951" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907888952">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ArrayType" typeId="tpee.1070534760951" id="4003657351907888953">
          <node role="componentType" roleId="tpee.1070534760952" type="tpee.StringType" typeId="tpee.1225271177708" id="2862682737715391398" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907888955">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907888956">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907888957">
            <property name="name" nameId="tpck.1169194664001" value="generator" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907888958">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="4003657351907888946" resolveInfo="MakeWorker" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907888959">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907888960">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="4003657351907888984" resolveInfo="MakeWorker" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907888961">
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="644x.4003657351907888945" resolveInfo="WhatToDo" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907893036" resolveInfo="fromDumpInFile" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907888962">
                    <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907888963">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolveInfo="File" />
                      <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ArrayAccessExpression" typeId="tpee.1173175405605" id="4003657351907888964">
                        <node role="array" roleId="tpee.1173175590490" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907888965">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907888952" resolveInfo="args" />
                        </node>
                        <node role="index" roleId="tpee.1173175577737" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="4003657351907888966">
                          <property name="value" nameId="tpee.1068580320021" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907888967">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907888968">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907886985" resolveInfo="MpsWorker.LogLogger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907888969">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907888970">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907888971">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907888957" resolveInfo="generator" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907888972">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887124" resolveInfo="workFromMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4003657351907888973">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907888974" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907888975" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907888976">
        <property name="name" nameId="tpck.1169194664001" value="whatToDo" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907888977">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907888945" resolveInfo="WhatToDo" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907888978">
        <property name="name" nameId="tpck.1169194664001" value="component" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907888979">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="kp22.~ProjectComponent" resolveInfo="ProjectComponent" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907888980">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4003657351907888981">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887095" resolveInfo="MpsWorker" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907888982">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907888976" resolveInfo="whatToDo" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907888983">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907888978" resolveInfo="component" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4003657351907888984">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907888985" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907888986" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907888987">
        <property name="name" nameId="tpck.1169194664001" value="whatToDo" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907888988">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907888945" resolveInfo="WhatToDo" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907888989">
        <property name="name" nameId="tpck.1169194664001" value="logger" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907888990">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907886942" resolveInfo="MpsWorker.AntLogger" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907888991">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SuperConstructorInvocation" typeId="tpee.1070475587102" id="4003657351907888992">
          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887108" resolveInfo="MpsWorker" />
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907888993">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907888987" resolveInfo="whatToDo" />
          </node>
          <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907888994">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907888989" resolveInfo="logger" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907888995">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="executeTask" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4003657351907888996" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907888997" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907888998">
        <property name="name" nameId="tpck.1169194664001" value="project" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907888999">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~MPSProject" resolveInfo="MPSProject" />
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907889000">
        <property name="name" nameId="tpck.1169194664001" value="go" />
        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889001">
          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907886995" resolveInfo="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889002">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889003">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889004">
            <property name="name" nameId="tpck.1169194664001" value="toCompile" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889005">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889006">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889007">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907889008">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolveInfo="LinkedHashSet" />
                <node role="typeParameter" roleId="tpee.1212687122400" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889009">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889010">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889011">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889012">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889004" resolveInfo="toCompile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889013">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889014">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889015">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889000" resolveInfo="go" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889016">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887028" resolveInfo="getModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4003657351907889017">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889018">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889019">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889000" resolveInfo="go" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889020">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887024" resolveInfo="getProjects" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889021">
            <property name="name" nameId="tpck.1169194664001" value="p" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889022">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~MPSProject" resolveInfo="MPSProject" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889023">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889024">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889025">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889026">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889004" resolveInfo="toCompile" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889027">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolveInfo="addAll" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889028">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889029">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889021" resolveInfo="p" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889030">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~MPSProject%dgetModules()%cjava%dutil%dList" resolveInfo="getModules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4003657351907889031">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889032">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889033">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889000" resolveInfo="go" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889034">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907887032" resolveInfo="getModels" />
            </node>
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889035">
            <property name="name" nameId="tpck.1169194664001" value="modelDescriptor" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889036">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="lkfb.~SModelDescriptor" resolveInfo="SModelDescriptor" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889037">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889038">
              <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889039">
                <property name="name" nameId="tpck.1169194664001" value="owningModule" />
                <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889040">
                  <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
                </node>
                <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889041">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889042">
                    <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~ModelAccess" resolveInfo="ModelAccess" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889043">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelCommandExecutor%drunReadAction(com%dintellij%dopenapi%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadAction" />
                    <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889044">
                      <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4003657351907889045">
                        <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4003657351907889046">
                          <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                          <property name="name" nameId="tpck.1169194664001" value="" />
                          <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8a0f.~Computable" resolveInfo="Computable" />
                          <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                          <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889047">
                            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
                          </node>
                          <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889048">
                            <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                            <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                            <property name="name" nameId="tpck.1169194664001" value="compute" />
                            <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889049" />
                            <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889050">
                              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
                            </node>
                            <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889136">
                              <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4003657351907889137">
                                <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889138">
                                  <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889139">
                                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889035" resolveInfo="modelDescriptor" />
                                  </node>
                                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889140">
                                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
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
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889051">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889052">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889053">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889004" resolveInfo="toCompile" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889054">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889055">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889039" resolveInfo="owningModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889056">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889057">
            <property name="name" nameId="tpck.1169194664001" value="finalToCompile" />
            <property name="isFinal" nameId="tpee.1176718929932" value="true" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889058">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="k7g3.~Set" resolveInfo="Set" />
              <node role="parameter" roleId="tpee.1109201940907" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889059">
                <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
              </node>
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889060">
              <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="30pf.~CollectionUtil" resolveInfo="CollectionUtil" />
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="30pf.~CollectionUtil%dfilter(java%dutil%dSet,jetbrains%dmps%dutil%dCondition)%cjava%dutil%dSet" resolveInfo="filter" />
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889061">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889004" resolveInfo="toCompile" />
              </node>
              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889062">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4003657351907889063">
                  <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4003657351907889064">
                    <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                    <property name="name" nameId="tpck.1169194664001" value="" />
                    <link role="classifier" roleId="tpee.1170346070688" targetNodeId="30pf.~Condition" resolveInfo="Condition" />
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                    <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889065">
                      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
                    </node>
                    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889066">
                      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                      <property name="name" nameId="tpck.1169194664001" value="met" />
                      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889067" />
                      <node role="returnType" roleId="tpee.1068580123133" type="tpee.BooleanType" typeId="tpee.1070534644030" id="4003657351907889068" />
                      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907889069">
                        <property name="name" nameId="tpck.1169194664001" value="module" />
                        <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                        <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889070">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
                        </node>
                      </node>
                      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889141">
                        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4003657351907889142">
                          <node role="expression" roleId="tpee.1068581517676" type="tpee.AndExpression" typeId="tpee.1080120340718" id="4003657351907889143">
                            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889144">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889145">
                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889069" resolveInfo="module" />
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889146">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%disCompileInMPS()%cboolean" resolveInfo="isCompileInMPS" />
                              </node>
                            </node>
                            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NotExpression" typeId="tpee.1081516740877" id="4003657351907889147">
                              <node role="expression" roleId="tpee.1081516765348" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889148">
                                <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889149">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889069" resolveInfo="module" />
                                </node>
                                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889150">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%disPackaged()%cboolean" resolveInfo="isPackaged" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4003657351907889151">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4003657351907889071">
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889072">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889073">
              <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889057" resolveInfo="finalToCompile" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889074">
              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="k7g3.~Set%disEmpty()%cboolean" resolveInfo="isEmpty" />
            </node>
          </node>
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889075">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4003657351907889076" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889077">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889078">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907888318" resolveInfo="info" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889079">
              <property name="value" nameId="tpee.1070475926801" value="Starting compilation:" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889080">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889081">
            <property name="name" nameId="tpck.1169194664001" value="sb" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889082">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~StringBuffer" resolveInfo="StringBuffer" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889083">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907889084">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%d&lt;init&gt;()" resolveInfo="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ForeachStatement" typeId="tpee.1144226303539" id="4003657351907889085">
          <node role="iterable" roleId="tpee.1144226360166" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889086">
            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889057" resolveInfo="finalToCompile" />
          </node>
          <node role="variable" roleId="tpee.1144230900587" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889087">
            <property name="name" nameId="tpck.1169194664001" value="m" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889088">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="afxk.~IModule" resolveInfo="IModule" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889089">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889090">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889091">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889092">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889081" resolveInfo="sb" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889093">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889094">
                    <property name="value" nameId="tpee.1070475926801" value="    " />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889095">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889096">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889097">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889081" resolveInfo="sb" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889098">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889099">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889100">
                      <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889087" resolveInfo="m" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889101">
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="afxk.~IModule%dgetModuleFqName()%cjava%dlang%dString" resolveInfo="getModuleFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889102">
              <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889103">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889104">
                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889081" resolveInfo="sb" />
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889105">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolveInfo="append" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889106">
                    <property name="value" nameId="tpee.1070475926801" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889107">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889108">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907888318" resolveInfo="info" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889109">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889110">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889081" resolveInfo="sb" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889111">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="4003657351907889112">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="4003657351907889113">
            <property name="name" nameId="tpck.1169194664001" value="result" />
            <property name="isFinal" nameId="tpee.1176718929932" value="false" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889114">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xirj.~MPSCompilationResult" resolveInfo="MPSCompilationResult" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889115">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="4003657351907889116">
                <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="lkfb.~ModelAccess" resolveInfo="ModelAccess" />
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolveInfo="instance" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889117">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="lkfb.~ModelCommandExecutor%drunReadAction(com%dintellij%dopenapi%dutil%dComputable)%cjava%dlang%dObject" resolveInfo="runReadAction" />
                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889118">
                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4003657351907889119">
                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4003657351907889120">
                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                      <property name="name" nameId="tpck.1169194664001" value="" />
                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="8a0f.~Computable" resolveInfo="Computable" />
                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                      <node role="typeParameter" roleId="tpee.1201186121363" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889121">
                        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xirj.~MPSCompilationResult" resolveInfo="MPSCompilationResult" />
                      </node>
                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889122">
                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                        <property name="name" nameId="tpck.1169194664001" value="compute" />
                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889123" />
                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889124">
                          <link role="classifier" roleId="tpee.1107535924139" targetNodeId="xirj.~MPSCompilationResult" resolveInfo="MPSCompilationResult" />
                        </node>
                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889152">
                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4003657351907889153">
                            <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889154">
                              <node role="operand" roleId="tpee.1197027771414" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889155">
                                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4003657351907889156">
                                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xirj.~ModuleMaker%d&lt;init&gt;()" resolveInfo="ModuleMaker" />
                                </node>
                              </node>
                              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889157">
                                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xirj.~ModuleMaker%dmake(java%dutil%dSet,com%dintellij%dopenapi%dprogress%dProgressIndicator)%cjetbrains%dmps%dmake%dMPSCompilationResult" resolveInfo="make" />
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889158">
                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889057" resolveInfo="finalToCompile" />
                                </node>
                                <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4003657351907889159">
                                  <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="4003657351907889160">
                                    <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="4003657351907889161">
                                      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                                      <property name="name" nameId="tpck.1169194664001" value="" />
                                      <link role="classifier" roleId="tpee.1170346070688" targetNodeId="i82i.~EmptyProgressIndicator" resolveInfo="EmptyProgressIndicator" />
                                      <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="i82i.~EmptyProgressIndicator%d&lt;init&gt;()" resolveInfo="EmptyProgressIndicator" />
                                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889162">
                                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                        <property name="name" nameId="tpck.1169194664001" value="setText2" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889163" />
                                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907889164" />
                                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907889165">
                                          <property name="name" nameId="tpck.1169194664001" value="text" />
                                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2862682737715391328" />
                                        </node>
                                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889172">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889173">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889174">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907888318" resolveInfo="info" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="4003657351907889175">
                                                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="4003657351907889176">
                                                  <property name="value" nameId="tpee.1070475926801" value="    " />
                                                </node>
                                                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889177">
                                                  <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889165" resolveInfo="text" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4003657351907889178">
                                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
                                        </node>
                                      </node>
                                      <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889167">
                                        <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                                        <property name="isFinal" nameId="tpee.1181808852946" value="false" />
                                        <property name="name" nameId="tpck.1169194664001" value="setText" />
                                        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889168" />
                                        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907889169" />
                                        <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="4003657351907889170">
                                          <property name="name" nameId="tpck.1169194664001" value="text" />
                                          <property name="isFinal" nameId="tpee.1176718929932" value="false" />
                                          <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="2862682737715391358" />
                                        </node>
                                        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889179">
                                          <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889180">
                                            <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889181">
                                              <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907888318" resolveInfo="info" />
                                              <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4003657351907889182">
                                                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889170" resolveInfo="text" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4003657351907889183">
                                          <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4003657351907889125">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="4003657351907889126">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.4003657351907888318" resolveInfo="info" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4003657351907889127">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4003657351907889128">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4003657351907889113" resolveInfo="result" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="4003657351907889129">
                <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="xirj.~MPSCompilationResult%dtoString()%cjava%dlang%dString" resolveInfo="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4003657351907889130">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889131">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="showStatistic" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4003657351907889132" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907889133" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889134">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="7517326809298124976">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalInstanceMethodCall" typeId="tpee.3066917033203108594" id="7517326809298124977">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="644x.7728111738248852154" resolveInfo="failBuild" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="7517326809298124978">
              <property name="value" nameId="tpee.1070475926801" value="make" />
            </node>
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4003657351907889135">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
  <root id="4003657351907889485">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889486" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889487">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907890310" resolveInfo="MpsLoadTask" />
    </node>
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="4003657351907889488">
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="4003657351907889489" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="4003657351907889490" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889491" />
    </node>
    <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="4003657351907889492">
      <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
      <property name="isFinal" nameId="tpee.1181808852946" value="false" />
      <property name="name" nameId="tpck.1169194664001" value="getWorkerClass" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.ProtectedVisibility" typeId="tpee.1146644641414" id="4003657351907889493" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889494">
        <link role="classifier" roleId="tpee.1107535924139" targetNodeId="e2lb.~Class" resolveInfo="Class" />
        <node role="parameter" roleId="tpee.1109201940907" type="tpee.UpperBoundType" typeId="tpee.1171903916106" id="4003657351907889495">
          <node role="bound" roleId="tpee.1171903916107" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4003657351907889496">
            <link role="classifier" roleId="tpee.1107535924139" targetNodeId="644x.4003657351907886909" resolveInfo="MpsWorker" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="4003657351907889497">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4003657351907889498">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.ClassifierClassExpression" typeId="tpee.1116615150612" id="4003657351907889499">
            <link role="classifier" roleId="tpee.1116615189566" targetNodeId="4003657351907888946" resolveInfo="MakeWorker" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="4003657351907889500">
        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="e2lb.~Override" resolveInfo="Override" />
      </node>
    </node>
  </root>
</model>

