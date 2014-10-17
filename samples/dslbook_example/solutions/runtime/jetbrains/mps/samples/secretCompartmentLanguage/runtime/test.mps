<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43e3e907-f65e-4358-a377-baa3670feacf(jetbrains.mps.samples.secretCompartmentLanguage.runtime.test)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:84968794-d306-4a7a-9857-08605b2b07d6(jetbrains.mps.samples.secretCompartmentLanguage.runtime)" name="jetbrains.mps.samples.secretCompartmentLanguage.runtime" />
    <model ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" name="junit.framework@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1221565133444" name="isFinal" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700937/1144433194310" name="classConcept" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188207840427/1188208074048" name="annotation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198/1165602531693" name="superclass" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1188208481402/1188208488637" name="annotation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="gf2w" ref="r:84968794-d306-4a7a-9857-08605b2b07d6(jetbrains.mps.samples.secretCompartmentLanguage.runtime)" />
    <import index="eupq" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(jetbrains.mps.baseLanguage.unitTest.libs/junit.framework@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="6877931680625740364" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Test" />
      <property role="vg0i.1068390468198.1221565133444" value="true" />
      <node concept="vg0i.1146644602865" id="6877931680625740365" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="6877931680625740366" role="vg0i.1068390468198.1165602531693" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625741150" resolveInfo="StateMachineTest" />
      </node>
      <node concept="vg0i.1068580123140" id="6877931680625740367" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1146644602865" id="6877931680625740368" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="6877931680625740369" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="6877931680625740370" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="6877931680625740371" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="test" />
        <node concept="vg0i.1146644602865" id="6877931680625740372" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="6877931680625740373" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="6877931680625740374" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242864" id="6877931680625740375" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6877931680625740376" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="stateMachineFactory" />
              <node concept="vg0i.1107535904670" id="6877931680625740377" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625741402" resolveInfo="StateMachineFactory" />
              </node>
              <node concept="vg0i.1145552977093" id="6877931680625740378" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1212685548494" id="6877931680625740379" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="6877931680625741280" resolveInfo="HStateMachineFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6877931680625740380" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.7812454656619025412" id="4923130412073148121" role="vg0i.1068580123155.1068580123156" info="nn">
              <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625741160" resolveInfo="init" />
              <node concept="vg0i.1068498886296" id="4265636116363100342" role="vg0i.1204053956946.1068499141038" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6877931680625740376" resolveInfo="stateMachineFactory" />
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6877931680625740383" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6877931680625740384" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.7812454656619025412" id="4923130412073262585" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625741180" resolveInfo="getController" />
              </node>
              <node concept="vg0i.1202948039474" id="6877931680625740386" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740165" resolveInfo="handle" />
                <node concept="vg0i.1070475926800" id="6877931680625740387" role="vg0i.1204053956946.1068499141038" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="D1CL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6877931680625740388" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6877931680625740389" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.7812454656619025412" id="4923130412073197110" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625741180" resolveInfo="getController" />
              </node>
              <node concept="vg0i.1202948039474" id="6877931680625740391" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740165" resolveInfo="handle" />
                <node concept="vg0i.1070475926800" id="6877931680625740392" role="vg0i.1204053956946.1068499141038" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="D2OP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6877931680625740393" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6877931680625740394" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.7812454656619025412" id="4923130412073247242" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625741180" resolveInfo="getController" />
              </node>
              <node concept="vg0i.1202948039474" id="6877931680625740396" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740165" resolveInfo="handle" />
                <node concept="vg0i.1070475926800" id="6877931680625740397" role="vg0i.1204053956946.1068499141038" info="nn">
                  <property role="vg0i.1070475926800.1070475926801" value="L1ON" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6877931680625740398" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1081236700937" id="6877931680625740399" role="vg0i.1068580123155.1068580123156" info="nn">
              <reference role="vg0i.1081236700937.1144433194310" target="eupq.~Assert" resolveInfo="Assert" />
              <reference role="vg0i.1204053956946.1068499141037" target="eupq.~Assert%dassertEquals(java%dlang%dString,java%dlang%dString)%cvoid" resolveInfo="assertEquals" />
              <node concept="vg0i.1070475926800" id="6877931680625740400" role="vg0i.1204053956946.1068499141038" info="nn">
                <property role="vg0i.1070475926800.1070475926801" value="unlockedPanel" />
              </node>
              <node concept="vg0i.1197027756228" id="6877931680625740401" role="vg0i.1204053956946.1068499141038" info="nn">
                <node concept="vg0i.1197027756228" id="6877931680625740402" role="vg0i.1197027756228.1197027771414" info="nn">
                  <node concept="vg0i.7812454656619025412" id="4923130412073203847" role="vg0i.1197027756228.1197027771414" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625741180" resolveInfo="getController" />
                  </node>
                  <node concept="vg0i.1202948039474" id="6877931680625740404" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740159" resolveInfo="getCurrentState" />
                  </node>
                </node>
                <node concept="vg0i.1202948039474" id="6877931680625740405" role="vg0i.1197027756228.1197027833540" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740597" resolveInfo="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="vg0i.1068390468198" id="6877931680625741277" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="HStateMachineFactory" />
      <property role="vg0i.1068390468198.1221565133444" value="true" />
      <node concept="vg0i.1146644602865" id="6877931680625741278" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1107535904670" id="6877931680625741279" role="vg0i.1068390468198.1165602531693" info="in">
        <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625741402" resolveInfo="StateMachineFactory" />
      </node>
      <node concept="vg0i.1068580123140" id="6877931680625741280" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1146644602865" id="6877931680625741281" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068581517677" id="6877931680625741282" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1068580123136" id="6877931680625741283" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1068580123165" id="6877931680625741284" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="getStateMachine" />
        <node concept="vg0i.1146644602865" id="6877931680625741285" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1107535904670" id="6877931680625741286" role="vg0i.1068580123132.1068580123133" info="in">
          <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625740838" resolveInfo="StateMachine" />
        </node>
        <node concept="vg0i.1068580123136" id="6877931680625741287" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068581242864" id="6877931680625741288" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6877931680625741289" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="doorClosed" />
              <node concept="vg0i.1107535904670" id="6877931680625741290" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625740350" resolveInfo="Event" />
              </node>
              <node concept="vg0i.1145552977093" id="6877931680625741291" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1212685548494" id="6877931680625741292" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740353" resolveInfo="Event" />
                  <node concept="vg0i.1070475926800" id="6877931680625741293" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="doorClosed" />
                  </node>
                  <node concept="vg0i.1070475926800" id="6877931680625741294" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="D1CL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="6877931680625741295" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6877931680625741296" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="drawOpened" />
              <node concept="vg0i.1107535904670" id="6877931680625741297" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625740350" resolveInfo="Event" />
              </node>
              <node concept="vg0i.1145552977093" id="6877931680625741298" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1212685548494" id="6877931680625741299" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740353" resolveInfo="Event" />
                  <node concept="vg0i.1070475926800" id="6877931680625741300" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="drawOpened" />
                  </node>
                  <node concept="vg0i.1070475926800" id="6877931680625741301" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="D2OP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="6877931680625741302" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6877931680625741303" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="lightOn" />
              <node concept="vg0i.1107535904670" id="6877931680625741304" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625740350" resolveInfo="Event" />
              </node>
              <node concept="vg0i.1145552977093" id="6877931680625741305" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1212685548494" id="6877931680625741306" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740353" resolveInfo="Event" />
                  <node concept="vg0i.1070475926800" id="6877931680625741307" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="lightOn" />
                  </node>
                  <node concept="vg0i.1070475926800" id="6877931680625741308" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="L1ON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="6877931680625741309" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6877931680625741310" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="doorOpened" />
              <node concept="vg0i.1107535904670" id="6877931680625741311" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625740350" resolveInfo="Event" />
              </node>
              <node concept="vg0i.1145552977093" id="6877931680625741312" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1212685548494" id="6877931680625741313" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740353" resolveInfo="Event" />
                  <node concept="vg0i.1070475926800" id="6877931680625741314" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="doorOpened" />
                  </node>
                  <node concept="vg0i.1070475926800" id="6877931680625741315" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="D1OP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="6877931680625741316" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6877931680625741317" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="panelClosed" />
              <node concept="vg0i.1107535904670" id="6877931680625741318" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625740350" resolveInfo="Event" />
              </node>
              <node concept="vg0i.1145552977093" id="6877931680625741319" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1212685548494" id="6877931680625741320" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740353" resolveInfo="Event" />
                  <node concept="vg0i.1070475926800" id="6877931680625741321" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="panelClosed" />
                  </node>
                  <node concept="vg0i.1070475926800" id="6877931680625741322" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="PNCL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="6877931680625741323" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6877931680625741324" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="idle" />
              <node concept="vg0i.1107535904670" id="6877931680625741325" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625740406" resolveInfo="State" />
              </node>
              <node concept="vg0i.1145552977093" id="6877931680625741326" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1212685548494" id="6877931680625741327" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740458" resolveInfo="State" />
                  <node concept="vg0i.1070475926800" id="6877931680625741328" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="idle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="6877931680625741329" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6877931680625741330" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="activeState" />
              <node concept="vg0i.1107535904670" id="6877931680625741331" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625740406" resolveInfo="State" />
              </node>
              <node concept="vg0i.1145552977093" id="6877931680625741332" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1212685548494" id="6877931680625741333" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740458" resolveInfo="State" />
                  <node concept="vg0i.1070475926800" id="6877931680625741334" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="active" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="6877931680625741335" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6877931680625741336" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="waitingForLightState" />
              <node concept="vg0i.1107535904670" id="6877931680625741337" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625740406" resolveInfo="State" />
              </node>
              <node concept="vg0i.1145552977093" id="6877931680625741338" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1212685548494" id="6877931680625741339" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740458" resolveInfo="State" />
                  <node concept="vg0i.1070475926800" id="6877931680625741340" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="waitingForLight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="6877931680625741341" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6877931680625741342" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="waitingForDrawState" />
              <node concept="vg0i.1107535904670" id="6877931680625741343" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625740406" resolveInfo="State" />
              </node>
              <node concept="vg0i.1145552977093" id="6877931680625741344" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1212685548494" id="6877931680625741345" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740458" resolveInfo="State" />
                  <node concept="vg0i.1070475926800" id="6877931680625741346" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="waitingForDraw" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="6877931680625741347" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6877931680625741348" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="unlockedPanelState" />
              <node concept="vg0i.1107535904670" id="6877931680625741349" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625740406" resolveInfo="State" />
              </node>
              <node concept="vg0i.1145552977093" id="6877931680625741350" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1212685548494" id="6877931680625741351" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740458" resolveInfo="State" />
                  <node concept="vg0i.1070475926800" id="6877931680625741352" role="vg0i.1204053956946.1068499141038" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="unlockedPanel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242864" id="6877931680625741353" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068581242863" id="6877931680625741354" role="vg0i.1068581242864.1068581242865" info="nr">
              <property role="asn4.1169194658468.1169194664001" value="machine" />
              <node concept="vg0i.1107535904670" id="6877931680625741355" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                <reference role="vg0i.1107535904670.1107535924139" target="gf2w.6877931680625740838" resolveInfo="StateMachine" />
              </node>
              <node concept="vg0i.1145552977093" id="6877931680625741356" role="vg0i.1068431474542.1068431790190" info="nn">
                <node concept="vg0i.1212685548494" id="6877931680625741357" role="vg0i.1145552977093.1145553007750" info="nn">
                  <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740843" resolveInfo="StateMachine" />
                  <node concept="vg0i.1068498886296" id="4265636116363100949" role="vg0i.1204053956946.1068499141038" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741324" resolveInfo="idle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6877931680625741359" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6877931680625741360" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068498886296" id="4265636116363101538" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741324" resolveInfo="idle" />
              </node>
              <node concept="vg0i.1202948039474" id="6877931680625741362" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740436" resolveInfo="addTransition" />
                <node concept="vg0i.1068498886296" id="4265636116363098503" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741289" resolveInfo="doorClosed" />
                </node>
                <node concept="vg0i.1068498886296" id="4265636116363086726" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741330" resolveInfo="activeState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6877931680625741365" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6877931680625741366" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068498886296" id="4265636116363093776" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741330" resolveInfo="activeState" />
              </node>
              <node concept="vg0i.1202948039474" id="6877931680625741368" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740436" resolveInfo="addTransition" />
                <node concept="vg0i.1068498886296" id="4265636116363064575" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741296" resolveInfo="drawOpened" />
                </node>
                <node concept="vg0i.1068498886296" id="4265636116363092140" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741336" resolveInfo="waitingForLightState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6877931680625741371" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6877931680625741372" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068498886296" id="4265636116363097241" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741330" resolveInfo="activeState" />
              </node>
              <node concept="vg0i.1202948039474" id="6877931680625741374" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740436" resolveInfo="addTransition" />
                <node concept="vg0i.1068498886296" id="4265636116363069741" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741303" resolveInfo="lightOn" />
                </node>
                <node concept="vg0i.1068498886296" id="4265636116363067521" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741342" resolveInfo="waitingForDrawState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6877931680625741377" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6877931680625741378" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068498886296" id="4265636116363106053" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741336" resolveInfo="waitingForLightState" />
              </node>
              <node concept="vg0i.1202948039474" id="6877931680625741380" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740436" resolveInfo="addTransition" />
                <node concept="vg0i.1068498886296" id="4265636116363107951" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741303" resolveInfo="lightOn" />
                </node>
                <node concept="vg0i.1068498886296" id="4265636116363083626" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741348" resolveInfo="unlockedPanelState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6877931680625741383" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6877931680625741384" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068498886296" id="4265636116363100840" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741342" resolveInfo="waitingForDrawState" />
              </node>
              <node concept="vg0i.1202948039474" id="6877931680625741386" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740436" resolveInfo="addTransition" />
                <node concept="vg0i.1068498886296" id="4265636116363075055" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741296" resolveInfo="drawOpened" />
                </node>
                <node concept="vg0i.1068498886296" id="4265636116363103219" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741348" resolveInfo="unlockedPanelState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6877931680625741389" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6877931680625741390" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068498886296" id="4265636116363077199" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741348" resolveInfo="unlockedPanelState" />
              </node>
              <node concept="vg0i.1202948039474" id="6877931680625741392" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740436" resolveInfo="addTransition" />
                <node concept="vg0i.1068498886296" id="4265636116363094172" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741317" resolveInfo="panelClosed" />
                </node>
                <node concept="vg0i.1068498886296" id="4265636116363079815" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741324" resolveInfo="idle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068580123155" id="6877931680625741395" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="6877931680625741396" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1068498886296" id="4265636116363092277" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741354" resolveInfo="machine" />
              </node>
              <node concept="vg0i.1202948039474" id="6877931680625741398" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="gf2w.6877931680625740912" resolveInfo="addResetEvents" />
                <node concept="vg0i.1068498886296" id="4265636116363081126" role="vg0i.1204053956946.1068499141038" info="nn">
                  <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741310" resolveInfo="doorOpened" />
                </node>
              </node>
            </node>
          </node>
          <node concept="vg0i.1068581242878" id="6877931680625741400" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1068498886296" id="4265636116363097824" role="vg0i.1068581242878.1068581517676" info="nn">
              <reference role="vg0i.1068498886296.1068581517664" target="6877931680625741354" resolveInfo="machine" />
            </node>
          </node>
        </node>
        <node concept="vg0i.1188207840427" id="3998760702359253941" role="vg0i.1188208481402.1188208488637" info="nn">
          <reference role="vg0i.1188207840427.1188208074048" target="e2lb.~Override" resolveInfo="Override" />
        </node>
      </node>
    </node>
  </contents>
</model>

