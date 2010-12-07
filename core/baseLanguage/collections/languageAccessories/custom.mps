<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)">
  <persistence version="7" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="jn90" modelUID="r:dfdf3542-dbcf-43df-870a-3c3504b3c840(jetbrains.mps.baseLanguage.collections.custom)" version="-1" implicit="yes" />
  <roots>
    <node type="yvix.CustomContainers" typeId="yvix.6099516049394485324:7" id="4498918741262375223">
      <property name="name" nameId="yvnu.1169194664001:0" value="WeakCollections" />
    </node>
  </roots>
  <root id="4498918741262375223">
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="4498918741262375224">
      <property name="name" nameId="yvnu.1169194664001:0" value="weakHashMap" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4498918741262375225" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.MapType" typeId="yvix.1197683403723:7" id="4498918741262375228">
        <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="4498918741262375234">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4498918741262375232" resolveInfo="V" />
        </node>
        <node role="keyType" roleId="yvix.1197683466920:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="4498918741262375233">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4498918741262375231" resolveInfo="K" />
        </node>
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4498918741262375235">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~WeakHashMap" resolveInfo="WeakHashMap" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="4498918741262381420">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4498918741262375231" resolveInfo="K" />
        </node>
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="4498918741262381422">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4498918741262375232" resolveInfo="V" />
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="4498918741262375231">
        <property name="name" nameId="yvnu.1169194664001:0" value="K" />
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="4498918741262375232">
        <property name="name" nameId="yvnu.1169194664001:0" value="V" />
      </node>
    </node>
    <node role="containerDeclaration" roleId="yvix.6099516049394485326:7" type="yvix.CustomContainerDeclaration" typeId="yvix.6099516049394485216:7" id="4498918741262480972">
      <property name="name" nameId="yvnu.1169194664001:0" value="weakHashSet" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4498918741262480973" />
      <node role="containerType" roleId="yvix.6099516049394485311:7" type="yvix.SetType" typeId="yvix.1226511727824:7" id="4498918741262480976">
        <node role="elementType" roleId="yvix.1226511765987:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="4498918741262480979">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4498918741262480978" resolveInfo="E" />
        </node>
      </node>
      <node role="runtimeType" roleId="yvix.6099516049394485312:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4498918741262482972">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~WeakSet" resolveInfo="WeakSet" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="4498918741262482974">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="4498918741262480978" resolveInfo="E" />
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="4498918741262480978">
        <property name="name" nameId="yvnu.1169194664001:0" value="E" />
      </node>
    </node>
  </root>
</model>

