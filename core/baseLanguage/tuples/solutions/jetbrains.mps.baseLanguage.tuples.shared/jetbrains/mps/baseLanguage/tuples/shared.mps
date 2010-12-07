<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:26fc506c-44aa-4c44-b7bf-9712d972460d(jetbrains.mps.baseLanguage.tuples.shared)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="yzkr" modelUID="r:26fc506c-44aa-4c44-b7bf-9712d972460d(jetbrains.mps.baseLanguage.tuples.shared)" version="-1" implicit="yes" />
  <roots>
    <node type="8hmj.NamedTupleDeclaration" typeId="8hmj.1239360506533:2" id="1241009437488">
      <property name="name" nameId="yvnu.1169194664001:0" value="GlobalSharedPair" />
    </node>
  </roots>
  <root id="1241009437488">
    <node role="component" roleId="8hmj.1239529553065:2" type="8hmj.NamedTupleComponentDeclaration" typeId="8hmj.1239462176079:2" id="1241009495081">
      <property name="final" nameId="8hmj.1240400839614:2" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="first" />
      <node role="type" roleId="8hmj.1239462974287:2" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1241009496249">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1241009470756" resolveInfo="L" />
      </node>
    </node>
    <node role="component" roleId="8hmj.1239529553065:2" type="8hmj.NamedTupleComponentDeclaration" typeId="8hmj.1239462176079:2" id="1241009497930">
      <property name="final" nameId="8hmj.1240400839614:2" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="second" />
      <node role="type" roleId="8hmj.1239462974287:2" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1241009498725">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1241009486191" resolveInfo="R" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1241009437489" />
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="1241009470756">
      <property name="name" nameId="yvnu.1169194664001:0" value="A" />
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="1241009486191">
      <property name="name" nameId="yvnu.1169194664001:0" value="B" />
    </node>
  </root>
</model>

