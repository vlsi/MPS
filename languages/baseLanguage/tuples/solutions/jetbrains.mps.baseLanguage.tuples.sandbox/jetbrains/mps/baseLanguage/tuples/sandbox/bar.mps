<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de4984ad-f430-41a2-b45f-cf546f1a5bec(jetbrains.mps.baseLanguage.tuples.sandbox.bar)" doNotGenerate="true">
  <persistence version="9" />
  <debugInfo>
    <lang id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:94910e79-1d3f-434f-b2c0-94371a9bbe8d(jetbrains.mps.baseLanguage.tuples.sandbox.foo)" name="jetbrains.mps.baseLanguage.tuples.sandbox.foo" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" name="java.lang@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" name="java.io@java_stub" />
    <model ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" name="java.util@java_stub" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" />
    <concept id="a247e09e-2435-45ba-b8d2-07e93feba96a/1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" name="value" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" name="fieldDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" name="classifier" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070534760951/1070534760952" name="componentType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" name="member" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123133" name="returnType" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123135" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123132/1068580123134" name="parameter" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1178549954367/1178549979242" name="visibility" />
    <childRole id="a247e09e-2435-45ba-b8d2-07e93feba96a/1238857743184/1238857834412" name="index" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="a247e09e-2435-45ba-b8d2-07e93feba96a/1238857743184/1238857764950" name="tuple" />
  </debugInfo>
  <languages>
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" version="-1" index="x09z" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="7b7w" ref="r:94910e79-1d3f-434f-b2c0-94371a9bbe8d(jetbrains.mps.baseLanguage.tuples.sandbox.foo)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="vg0i.1068390468198" id="4290232310992496515" info="ig">
      <property role="asn4.1169194658468.1169194664001" value="Barfu" />
      <node concept="vg0i.1146644602865" id="4290232310992496516" role="vg0i.1178549954367.1178549979242" info="nn" />
      <node concept="vg0i.1068580123140" id="4290232310992496517" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <node concept="vg0i.1068581517677" id="4290232310992496518" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="4290232310992496519" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="4290232310992496520" role="vg0i.1068580123132.1068580123135" info="sn" />
      </node>
      <node concept="vg0i.1081236700938" id="4290232310992498961" role="vg0i.1107461130800.5375687026011219971" info="igu">
        <property role="asn4.1169194658468.1169194664001" value="main" />
        <node concept="vg0i.1068581517677" id="4290232310992498962" role="vg0i.1068580123132.1068580123133" info="in" />
        <node concept="vg0i.1146644602865" id="4290232310992498963" role="vg0i.1178549954367.1178549979242" info="nn" />
        <node concept="vg0i.1068580123136" id="4290232310992498964" role="vg0i.1068580123132.1068580123135" info="sn">
          <node concept="vg0i.1068580123155" id="4290232310992498965" role="vg0i.1068580123136.1068581517665" info="nn">
            <node concept="vg0i.1197027756228" id="4290232310992498966" role="vg0i.1068580123155.1068580123156" info="nn">
              <node concept="vg0i.1070533707846" id="4290232310992498967" role="vg0i.1197027756228.1197027771414" info="nn">
                <reference role="vg0i.1070533707846.1144433057691" target="e2lb.~System" resolveInfo="System" />
                <reference role="vg0i.1068498886296.1068581517664" target="e2lb.~System%dout" resolveInfo="out" />
              </node>
              <node concept="vg0i.1202948039474" id="4290232310992498968" role="vg0i.1197027756228.1197027833540" info="nn">
                <reference role="vg0i.1204053956946.1068499141037" target="fxg7.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
                <node concept="x09z.1238857743184" id="4290232310992498969" role="vg0i.1204053956946.1068499141038" info="nn">
                  <node concept="vg0i.1068580320020" id="4290232310992498970" role="x09z.1238857743184.1238857834412" info="nn">
                    <property role="vg0i.1068580320020.1068580320021" value="0" />
                  </node>
                  <node concept="vg0i.1197027756228" id="4290232310992498971" role="x09z.1238857743184.1238857764950" info="nn">
                    <node concept="vg0i.1197027756228" id="4290232310992498972" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="vg0i.1145552977093" id="4290232310992498973" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="vg0i.1212685548494" id="4290232310992498974" role="vg0i.1145552977093.1145553007750" info="nn">
                          <reference role="vg0i.1204053956946.1068499141037" target="7b7w.4290232310992490189" resolveInfo="Fubar" />
                        </node>
                      </node>
                      <node concept="vg0i.1197029447546" id="4290232310992498975" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="vg0i.1197029447546.1197029500499" target="7b7w.4290232310992490211" resolveInfo="a" />
                      </node>
                    </node>
                    <node concept="vg0i.1202948039474" id="4290232310992498976" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="vg0i.1204053956946.1068499141037" target="k7g3.~HashMap%dget(java%dlang%dObject)%cjava%dlang%dObject" resolveInfo="get" />
                      <node concept="vg0i.1068580320020" id="4290232310992498977" role="vg0i.1204053956946.1068499141038" info="nn">
                        <property role="vg0i.1068580320020.1068580320021" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="vg0i.1068498886292" id="4290232310992498978" role="vg0i.1068580123132.1068580123134" info="ir">
          <property role="asn4.1169194658468.1169194664001" value="args" />
          <node concept="vg0i.1070534760951" id="4290232310992498979" role="vg0i.4972933694980447171.5680397130376446158" info="in">
            <node concept="vg0i.1107535904670" id="4290232310992498980" role="vg0i.1070534760951.1070534760952" info="in">
              <reference role="vg0i.1107535904670.1107535924139" target="e2lb.~String" resolveInfo="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

