<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f389a9c3-71ea-4f76-a5a1-f97573e1a54c(jetbrains.mps.textGenTest.test2.package1)" doNotGenerate="true">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="r3m5" modelUID="r:511c0af5-be4d-432a-9b92-22734315f3a1(jetbrains.mps.textGenTest.test2.package2)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1440921264474787819">
      <property name="name" nameId="tpck.1169194664001" value="Class1" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1440921264474787825">
      <property name="name" nameId="tpck.1169194664001" value="Class2" />
    </node>
  </roots>
  <root id="1440921264474787819">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1440921264474787820" />
    <node role="superclass" roleId="tpee.1165602531693" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="1440921264474787858">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="1440921264474787825" resolveInfo="Class2" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1440921264474787821">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1440921264474787822" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1440921264474787823" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1440921264474787824">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1440921264474787853">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="1440921264474787856">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="r3m5.1440921264474787849" resolveInfo="method" />
            <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="r3m5.1440921264474787839" resolveInfo="Class3" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1440921264474787825">
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1440921264474787826" />
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1440921264474787827">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1440921264474787828" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1440921264474787829" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1440921264474787830" />
    </node>
    <node role="member" roleId="tpee.5375687026011219971" type="tpee.ClassConcept" typeId="tpee.1068390468198" id="1440921264474787833">
      <property name="name" nameId="tpck.1169194664001" value="Class3" />
      <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1440921264474787834" />
      <node role="member" roleId="tpee.5375687026011219971" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="1440921264474787835">
        <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1440921264474787836" />
        <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="1440921264474787837" />
        <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1440921264474787838" />
      </node>
    </node>
  </root>
</model>

