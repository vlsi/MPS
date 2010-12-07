<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f52cb0e4-0aa9-419b-85cb-0e6e9e8071aa(jetbrains.mps.baseLanguage.tuples.util)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="qs7x" modelUID="r:f52cb0e4-0aa9-419b-85cb-0e6e9e8071aa(jetbrains.mps.baseLanguage.tuples.util)" version="-1" implicit="yes" />
  <roots>
    <node type="8hmj.NamedTupleDeclaration" typeId="8hmj.1239360506533:2" id="1240933467754">
      <property name="name" nameId="yvnu.1169194664001:0" value="SharedPair" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="974579920306753652">
      <property name="name" nameId="yvnu.1169194664001:0" value="A" />
    </node>
  </roots>
  <root id="1240933467754">
    <node role="component" roleId="8hmj.1239529553065:2" type="8hmj.NamedTupleComponentDeclaration" typeId="8hmj.1239462176079:2" id="1240933472056">
      <property name="final" nameId="8hmj.1240400839614:2" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="first" />
      <node role="type" roleId="8hmj.1239462974287:2" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1240933483275">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1240933477392" resolveInfo="F" />
      </node>
    </node>
    <node role="component" roleId="8hmj.1239529553065:2" type="8hmj.NamedTupleComponentDeclaration" typeId="8hmj.1239462176079:2" id="1240933484206">
      <property name="final" nameId="8hmj.1240400839614:2" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="second" />
      <node role="type" roleId="8hmj.1239462974287:2" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="1240933484933">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="1240933479975" resolveInfo="S" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1240933467755" />
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="1240933477392">
      <property name="name" nameId="yvnu.1169194664001:0" value="F" />
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="1240933479975">
      <property name="name" nameId="yvnu.1169194664001:0" value="S" />
    </node>
  </root>
  <root id="974579920306753652">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="974579920306753653">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="974579920306753654" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="974579920306753655">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="974579920306753718">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="974579920306753768">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="974579920306757391">
              <node role="initValue" roleId="yvix.1237721435808:7" type="8hmj.IndexedTupleLiteral" typeId="8hmj.1238853782547:2" id="974579920306757394">
                <node role="component" roleId="8hmj.1238853845806:2" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="974579920306757395">
                  <property name="value" nameId="yvor.1070475926801:3" value="true" />
                </node>
                <node role="component" roleId="8hmj.1238853845806:2" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="751918362894380634">
                  <property name="value" nameId="yvor.1068580123138:3" value="false" />
                </node>
              </node>
              <node role="elementType" roleId="yvix.1237721435807:7" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="974579920306757399">
                <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="974579920306757400">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
                </node>
                <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="751918362894380627">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="974579920306753658">
        <node role="elementType" roleId="yvix.1151689745422:7" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="974579920306753659">
          <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="974579920306753660">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
          </node>
          <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="751918362894380624">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="974579920306753662" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="974579920306753663">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="974579920306753664" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="974579920306753665" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="974579920306753666" />
    </node>
  </root>
</model>

