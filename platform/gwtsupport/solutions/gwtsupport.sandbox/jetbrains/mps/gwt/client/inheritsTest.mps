<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:2c183c14-b211-46f9-8490-d2cf1bef85ee(jetbrains.mps.gwt.client.inheritsTest)">
  <persistence version="7" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="954c4d77-e24b-4e49-a5a5-5476c966c092(jetbrains.mps.gwt.client)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="u1r1" modelUID="r:940623f0-75cf-4f64-98fc-aef3fadfaedd(jetbrains.mps.gwt.client.structure)" version="0" implicit="yes" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" implicit="yes" />
  <roots>
    <node type="u1r1.GWTModule" typeId="u1r1.1572321421811286040:0" id="8175837806590068575">
      <property name="name" nameId="yvnu.1169194664001:0" value="InheritsTest" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1220369573364974002">
      <property name="name" nameId="yvnu.1169194664001:0" value="Foo" />
    </node>
  </roots>
  <root id="8175837806590068575">
    <node role="element" roleId="u1r1.1572321421811416508:0" type="u1r1.Source" typeId="u1r1.1572321421811416498:0" id="8175837806590068576" />
  </root>
  <root id="1220369573364974002">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1358576955708465405">
      <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1358576955708465407" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1358576955708465408">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1358576955708465414">
          <node role="expression" roleId="yvor.1068580123156:3" type="8hmj.IndexedTupleLiteral" typeId="8hmj.1238853782547:2" id="1358576955708465415">
            <node role="component" roleId="8hmj.1238853845806:2" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1358576955708532353">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
            <node role="component" roleId="8hmj.1238853845806:2" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1358576955708532358">
              <property name="value" nameId="yvor.1070475926801:3" value="abc" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" roleId="yvor.1068580123133:3" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="1358576955708465409">
        <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1358576955708465411" />
        <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1358576955708465413" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1220369573364974003" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1220369573364974004">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1220369573364974005" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1220369573364974006" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1220369573364974007">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1220369573364974008">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1220369573364974009">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="1220369573364974011" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

