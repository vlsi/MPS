<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:de4984ad-f430-41a2-b45f-cf546f1a5bec(jetbrains.mps.baseLanguage.tuples.sandbox.bar)">
  <persistence version="7" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="lnly" modelUID="r:94910e79-1d3f-434f-b2c0-94371a9bbe8d(jetbrains.mps.baseLanguage.tuples.sandbox.foo)" version="-1" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4290232310992496515">
      <property name="name" nameId="yvnu.1169194664001:0" value="Barfu" />
    </node>
  </roots>
  <root id="4290232310992496515">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4290232310992498961">
      <property name="name" nameId="yvnu.1169194664001:0" value="main" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4290232310992498962" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4290232310992498963" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4290232310992498964">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4290232310992498965">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4290232310992498966">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4290232310992498967">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%dout" resolveInfo="out" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4290232310992498968">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="8hmj.IndexedTupleMemberAccessExpression" typeId="8hmj.1238857743184:2" id="4290232310992498969">
                <node role="index" roleId="8hmj.1238857834412:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4290232310992498970">
                  <property name="value" nameId="yvor.1068580320021:3" value="0" />
                </node>
                <node role="tuple" roleId="8hmj.1238857764950:2" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4290232310992498971">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4290232310992498972">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4290232310992498973">
                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="4290232310992498974">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="lnly.4290232310992490189" resolveInfo="Fubar" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4290232310992498975">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="lnly.4290232310992490211" resolveInfo="a" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4290232310992498976">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~HashMap%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4290232310992498977">
                      <property name="value" nameId="yvor.1068580320021:3" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4290232310992498978">
        <property name="name" nameId="yvnu.1169194664001:0" value="args" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ArrayType" typeId="yvor.1070534760951:3" id="4290232310992498979">
          <node role="componentType" roleId="yvor.1070534760952:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4290232310992498980">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4290232310992496516" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4290232310992496517">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4290232310992496518" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4290232310992496519" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4290232310992496520" />
    </node>
  </root>
</model>

