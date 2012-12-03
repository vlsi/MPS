<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e276c26f-34a6-4268-8431-681d6ececd43(jetbrains.mps.textGenTest.test1)" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="ryr7" modelUID="r:684db221-872d-4656-aa24-50cd8b2f5c09(jetbrains.mps.textGenTest.test1.package1)" version="-1" />
  <import index="wc7h" modelUID="r:c78b7b07-f19e-466a-a1b2-aee680cd1d46(jetbrains.mps.textGenTest.test1.package2)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="5257650213624905159">
      <property name="name" nameId="tpck.1169194664001" value="Test" />
    </node>
  </roots>
  <root id="5257650213624905159">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5257650213624905160" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="5257650213624905161">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5257650213624905162" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="5257650213624905163" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5257650213624905164">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5257650213624905167">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5257650213624905168">
            <property name="name" nameId="tpck.1169194664001" value="clazz" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5257650213624905169">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="ryr7.5257650213624905139" resolveInfo="Clazz" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5257650213624905171" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="5257650213624905175">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="5257650213624905176">
            <property name="name" nameId="tpck.1169194664001" value="nested" />
            <node role="type" roleId="tpee.5680397130376446158" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="5257650213624905177">
              <link role="classifier" roleId="tpee.1107535924139" targetNodeId="wc7h.5257650213624905153" resolveInfo="Clazz.Nested" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="5257650213624905179" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

