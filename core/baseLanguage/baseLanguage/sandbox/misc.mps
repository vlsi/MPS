<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590397(jetbrains.mps.baseLanguage.sandbox.misc)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="d4615e3b-d671-4ba9-af01-2b78369b0ba7(jetbrains.mps.lang.pattern)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="5dc5fc0d-37ef-4782-8192-8b5ce1f69f80(jetbrains.mps.baseLanguage.extensionMethods)" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="tiz1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="t147" modelUID="f:java_stub#javax.swing(javax.swing@java_stub)" version="-1" />
  <import index="2uit" modelUID="f:java_stub#java.awt(java.awt@java_stub)" version="-1" />
  <import index="yvnr" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <import index="qsdy" modelUID="f:java_stub#jetbrains.mps.baseLanguage.tuples.runtime(jetbrains.mps.baseLanguage.tuples.runtime@java_stub)" version="-1" />
  <import index="zevl" modelUID="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" version="-1" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="x98f" modelUID="r:4f6f8ed5-c3d7-49f4-b0dd-d70029feffdf(jetbrains.mps.baseLanguage.extensionMethods.structure)" version="0" implicit="yes" />
  <import index="yvk5" modelUID="r:00000000-0000-4000-0000-011c89590397(jetbrains.mps.baseLanguage.sandbox.misc)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="8703963746976779593">
      <property name="name" nameId="yvnu.1169194664001:0" value="MyIntfc" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8703963746976779599">
      <property name="name" nameId="yvnu.1169194664001:0" value="MyIntfcImpl" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="false" />
      <property name="isFinal" nameId="yvor.1221565133444:3" value="false" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="904196553350231880">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassWithBoundVariable1" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="904196553350236855">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClassWithBoundVariable2" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3293010995237620828">
      <property name="name" nameId="yvnu.1169194664001:0" value="FinalClass" />
      <property name="isFinal" nameId="yvor.1221565133444:3" value="true" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3293010995237625800">
      <property name="name" nameId="yvnu.1169194664001:0" value="FinalClassInheritor" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3293010995237625808">
      <property name="name" nameId="yvnu.1169194664001:0" value="A" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3293010995237625814">
      <property name="name" nameId="yvnu.1169194664001:0" value="B" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="false" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5766921824837040040">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestSequence" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5258314681672091282">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestAddComponent" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3694488050387762593">
      <property name="name" nameId="yvnu.1169194664001:0" value="RedundantInstanceof" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3325977160883785002">
      <property name="name" nameId="yvnu.1169194664001:0" value="BinaryOperations" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4652593672361555844">
      <property name="name" nameId="yvnu.1169194664001:0" value="LoopLabels" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6329021646629450657">
      <property name="name" nameId="yvnu.1169194664001:0" value="Comments" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6857488637699627019">
      <property name="name" nameId="yvnu.1169194664001:0" value="StringFormatVarargs" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5320587279955053114">
      <property name="name" nameId="yvnu.1169194664001:0" value="closuresResolve" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6516287307421516309">
      <property name="name" nameId="yvnu.1169194664001:0" value="ThisOfStaticMethods" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6489343236075097086">
      <property name="name" nameId="yvnu.1169194664001:0" value="QuotationsAndAntiquotations" />
    </node>
    <node type="yvor.EnumClass" typeId="yvor.1083245097125:3" id="1908995137503717943">
      <property name="name" nameId="yvnu.1169194664001:0" value="EnumConstantsWithMethods" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="213802071188248603">
      <property name="name" nameId="yvnu.1169194664001:0" value="SuperClass" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="213802071188248611">
      <property name="name" nameId="yvnu.1169194664001:0" value="SubClass" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1809207813036406908">
      <property name="name" nameId="yvnu.1169194664001:0" value="QuotationsDataFlow" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2315063335017843341">
      <property name="name" nameId="yvnu.1169194664001:0" value="Quotations" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="9099460174098485043">
      <property name="name" nameId="yvnu.1169194664001:0" value="SemigeneratedCollections" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1352851301411029221">
      <property name="name" nameId="yvnu.1169194664001:0" value="TestSequenceAncestor" />
      <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6344806953481655144">
      <property name="name" nameId="yvnu.1169194664001:0" value="Base" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="6344806953481655150">
      <property name="name" nameId="yvnu.1169194664001:0" value="Desc" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1584459849651979364">
      <property name="name" nameId="yvnu.1169194664001:0" value="CollectionsUnmod" />
    </node>
    <node type="yvor.Annotation" typeId="yvor.1188206331916:3" id="6624237184120625881">
      <property name="name" nameId="yvnu.1169194664001:0" value="Foobar" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="9026942911488969235">
      <property name="name" nameId="yvnu.1169194664001:0" value="ReturnLast" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2432385533254713628">
      <property name="name" nameId="yvnu.1169194664001:0" value="returnFromBlock" />
    </node>
    <node type="x98f.SimpleExtensionMethodsContainer" typeId="x98f.8022092943109322131:0" id="3550117081777888705">
      <property name="name" nameId="yvnu.1169194664001:0" value="Existence" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3550117081777917698">
      <property name="name" nameId="yvnu.1169194664001:0" value="ExistenceTest" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="4764436815231456616">
      <property name="name" nameId="yvnu.1169194664001:0" value="EqHc" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="879036895253577535">
      <property name="name" nameId="yvnu.1169194664001:0" value="CheckedDots" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1463891361752667106">
      <property name="name" nameId="yvnu.1169194664001:0" value="ClosuresBug" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7705105273392295547">
      <property name="name" nameId="yvnu.1169194664001:0" value="Plus" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="5572832733075080717">
      <property name="name" nameId="yvnu.1169194664001:0" value="CollectionsUnwrapped" />
    </node>
    <node type="yvor.Interface" typeId="yvor.1107796713796:3" id="3511256318310379099">
      <property name="name" nameId="yvnu.1169194664001:0" value="IFoo" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2233570453276337707">
      <property name="name" nameId="yvnu.1169194664001:0" value="AClass" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="2233570453276391635">
      <property name="name" nameId="yvnu.1169194664001:0" value="BClass" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1596333951698826406">
      <property name="name" nameId="yvnu.1169194664001:0" value="Sandbox1" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1596333951698826416">
      <property name="name" nameId="yvnu.1169194664001:0" value="Sandbox2" />
    </node>
  </roots>
  <root id="8703963746976779593">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8703963746976779594" />
  </root>
  <root id="8703963746976779599">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8703963746976779600" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8703963746976779601">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8703963746976779602" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8703963746976779603" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8703963746976779604" />
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8703963746976779605">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8703963746976779593" resolveInfo="MyIntfc" />
    </node>
  </root>
  <root id="904196553350231880">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="904196553350231881" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="904196553350231882">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="904196553350231883" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="904196553350231884" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="904196553350231885" />
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="904196553350236852">
      <property name="name" nameId="yvnu.1169194664001:0" value="T" />
      <node role="bound" roleId="yvor.1214996921760:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="904196553350236854">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
      </node>
    </node>
  </root>
  <root id="904196553350236855">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="904196553350236856" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="904196553350236857">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="904196553350236858" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="904196553350236859" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="904196553350236860" />
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="904196553350236861">
      <property name="name" nameId="yvnu.1169194664001:0" value="S" />
      <node role="bound" roleId="yvor.1214996921760:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="904196553350236868">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="904196553350236863">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="904196553350231880" resolveInfo="ClassWithBoundVariable1" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="904196553350236866">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="904196553350236861" resolveInfo="S" />
      </node>
    </node>
  </root>
  <root id="3293010995237620828">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3293010995237620829" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3293010995237620830">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3293010995237620831" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3293010995237620832" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3293010995237620833" />
    </node>
  </root>
  <root id="3293010995237625800">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3293010995237625801" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3293010995237625802">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3293010995237625803" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3293010995237625804" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3293010995237625805" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3293010995237625806">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3293010995237620828" resolveInfo="FinalClass" />
    </node>
  </root>
  <root id="3293010995237625808">
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7829676820818727159">
      <property name="name" nameId="yvnu.1169194664001:0" value="B" />
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="7829676820818727160">
        <property name="name" nameId="yvnu.1169194664001:0" value="fooo" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7829676820818727161" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7829676820818727162" />
      </node>
      <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="7829676820818727163">
        <property name="name" nameId="yvnu.1169194664001:0" value="myA" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7829676820818727164" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7829676820818727165">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7829676820818727189" />
      <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7829676820818727190">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="staticField" roleId="yvor.1128555889557:3" type="yvor.StaticFieldDeclaration" typeId="yvor.1070462154015:3" id="7829676820818727151">
      <property name="name" nameId="yvnu.1169194664001:0" value="fooo" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="7829676820818727152" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="7829676820818727155" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4663972844383587461">
      <property name="name" nameId="yvnu.1169194664001:0" value="myA" />
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4663972844383587462" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4663972844383610502">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6624237184121408376">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6624237184121408377" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6624237184121408378" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6624237184121408379">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2455828994472363957">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2455828994472363958">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2455828994472384178">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2455828994472363943" resolveInfo="B" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2455828994472384179">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="3996657882077535479">
        <property name="name" nameId="yvnu.1169194664001:0" value="T" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3996657882077548922">
        <property name="name" nameId="yvnu.1169194664001:0" value="t" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="3996657882077548923">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="3996657882077535479" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3293010995237625809" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2229346413539813742">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Exception" resolveInfo="Exception" />
    </node>
  </root>
  <root id="3293010995237625814">
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7152041109751465931">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="NestA" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7152041109751465932" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7152041109751465933">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7152041109751465934" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7152041109751465935" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7152041109751465936" />
        <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5420652334935575668">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Exception" resolveInfo="Exception" />
        </node>
      </node>
    </node>
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="7152041109751465925">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="NestB" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7152041109751465926" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7152041109751465927">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7152041109751465928" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7152041109751465929" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7152041109751465930" />
      </node>
      <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7152041109751551262">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="7152041109751465931" resolveInfo="B.NestA" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7421501401450980298">
      <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7421501401450980299" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7421501401450980300" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7421501401450980301" />
      <node role="throwsItem" roleId="yvor.1164879685961:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="7421501401451090847">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Exception" resolveInfo="Exception" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7421501401451090848">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7421501401451090849" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7421501401451090850" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7421501401451090851">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3511256318310380844">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3511256318310380845">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="3511256318310380852">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3511256318310380840" resolveInfo="IFoo.Name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1895594501137134189">
      <property name="name" nameId="yvnu.1169194664001:0" value="intaaa" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1895594501137134190" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1895594501137134191" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1895594501137134192">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1895594501137162916">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1895594501137162917">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1895594501137162918" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1895594501137162921">
              <property name="value" nameId="yvor.1068580320021:3" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.CommentedStatementsBlock" typeId="yvor.1177326519037:3" id="1234682635114938386">
          <node role="statement" roleId="yvor.1177326540772:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234682635114938379">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234682635114938380">
              <property name="value" nameId="yvor.1068580320021:3" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="1234682635114938383">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.StatementCommentPart" typeId="yvor.6329021646629175143:3" id="1234682635114938384">
            <node role="commentedStatement" roleId="yvor.6329021646629175144:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1234682635114938381">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1234682635114938382">
                <property name="value" nameId="yvor.1068580320021:3" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4101496941862443333">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4101496941862443334">
            <property name="name" nameId="yvnu.1169194664001:0" value="st" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4101496941862443335">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4101496941862443354" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4101496941862443337">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4101496941862443338">
            <property name="name" nameId="yvnu.1169194664001:0" value="exp" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="4101496941862443339">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4101496941862443341">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4101496941862443347">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4101496941862443342">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4101496941862443334" resolveInfo="st" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="4101496941862443351">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="4101496941862443355">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1895594501137162909">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1895594501137162910">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="1895594501137162911">
              <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" resolveInfo="System" />
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%derr" resolveInfo="err" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1895594501137162912">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(int)%cvoid" resolveInfo="println" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1895594501137162919">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1895594501137162917" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4957392803029371617">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4957392803029371618">
            <property name="name" nameId="yvnu.1169194664001:0" value="s" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4957392803029371619">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4957392803029371621">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4957392803029371623">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="4957392803029371625">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.CharConstant" typeId="yvor.1200397529627:3" id="4957392803029371628">
              <property name="charConstant" nameId="yvor.1200397540847:3" value="g" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4957392803029371624">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4957392803029371618" resolveInfo="s" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4957392803029534480">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4957392803029534481">
            <property name="name" nameId="yvnu.1169194664001:0" value="i" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4957392803029534482" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4957392803029534484">
              <property name="value" nameId="yvor.1068580320021:3" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4957392803029534495">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4957392803029534496">
            <property name="name" nameId="yvnu.1169194664001:0" value="itg" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4957392803029534497">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4957392803029534486">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="4957392803029534488">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.CharConstant" typeId="yvor.1200397529627:3" id="4957392803029534491">
              <property name="charConstant" nameId="yvor.1200397540847:3" value="g" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4957392803029534487">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4957392803029534481" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4957392803029534499">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusAssignmentExpression" typeId="yvor.1215695189714:3" id="4957392803029534501">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4957392803029534504">
              <property name="value" nameId="yvor.1070475926801:3" value="df" />
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4957392803029534500">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4957392803029534481" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4957392803029371636">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4957392803029371637">
            <property name="name" nameId="yvnu.1169194664001:0" value="string" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4957392803029371638" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4957392803029371639">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.CharConstant" typeId="yvor.1200397529627:3" id="4957392803029371640">
                <property name="charConstant" nameId="yvor.1200397540847:3" value="g" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4957392803029371641">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4957392803029371618" resolveInfo="s" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7603438276886023870">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7603438276886023871">
            <property name="name" nameId="yvnu.1169194664001:0" value="statements" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="7603438276886023872">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="7603438276886023874">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ArrayCreator" typeId="yvor.1184950988562:3" id="7603438276886089744">
                <node role="componentType" roleId="yvor.1184951007469:3" type="yvix.LinkedListType" typeId="yvix.3358009230509553641:7" id="7603438276886089747">
                  <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7603438276886089749">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="873252349305453049">
      <property name="name" nameId="yvnu.1169194664001:0" value="myI" />
      <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="873252349305453050" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="873252349305453052" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3293010995237625815" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3293010995237625816">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3293010995237625817" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="6624237184121358759" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3293010995237625819" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="9075231980435795440">
        <property name="name" nameId="yvnu.1169194664001:0" value="abcder" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2455828994472363942">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2455828994472363943">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2455828994472363944" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2455828994472363949" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2455828994472363946" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2455828994472363947">
        <property name="name" nameId="yvnu.1169194664001:0" value="abcder" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2455828994472363950">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
        </node>
      </node>
    </node>
  </root>
  <root id="5766921824837040040">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8993872298946414358">
      <property name="name" nameId="yvnu.1169194664001:0" value="myField1" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8993872298946414359" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ByteType" typeId="yvor.1070534604311:3" id="8993872298946451022" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8993872298946451023">
      <property name="name" nameId="yvnu.1169194664001:0" value="myField2" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8993872298946451024" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ShortType" typeId="yvor.1070533982221:3" id="8993872298946451035" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8993872298946451026">
      <property name="name" nameId="yvnu.1169194664001:0" value="myField3" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8993872298946451027" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.CharType" typeId="yvor.1070534555686:3" id="8993872298946451036" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2315063335017831583">
      <property name="name" nameId="yvnu.1169194664001:0" value="myI" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="2315063335017831584" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2315063335017831586" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8993872298946451029">
      <property name="name" nameId="yvnu.1169194664001:0" value="myField4" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8993872298946451030" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8993872298946451037" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="8993872298946451032">
      <property name="name" nameId="yvnu.1169194664001:0" value="myField5" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="8993872298946451033" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2315063335017830265">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1352851301410687258">
      <property name="name" nameId="yvnu.1169194664001:0" value="mykkk" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="1352851301410687259" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1352851301410687260">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5766921824837040041" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5766921824837040042">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5766921824837040043" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5766921824837040044" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5766921824837040045">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5766921824837040046">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5766921824837040047">
            <property name="name" nameId="yvnu.1169194664001:0" value="seq" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5766921824837040048">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zevl.6543581031674024311" resolveInfo="ISequence" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5766921824837040049">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5766921824837042120" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5766921824837040054">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5766921824837040055">
            <property name="name" nameId="yvnu.1169194664001:0" value="trans" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5766921824837040056">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="zevl.3473971317150294883" resolveInfo="ITranslator2" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5766921824837040057">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              </node>
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5766921824837040058">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5766921824837042082" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5766921824837042134">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5766921824837042135">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5766921824837042136">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5766921824837040047" resolveInfo="seq" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5766921824837042137">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zevl.6543581031674024364" resolveInfo="translate" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5766921824837042138">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5766921824837040055" resolveInfo="trans" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3115327157610151743">
        <property name="name" nameId="yvnu.1169194664001:0" value="a" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3115327157610151744" />
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1352851301411031157">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1352851301411029221" resolveInfo="TestSequenceAncestor" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8732443336261369425">
      <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="8732443336261369426" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8732443336261369427" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8732443336261369428">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8732443336261369429">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8732443336261369430">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8732443336261369431">
              <property name="value" nameId="yvor.1070475926801:3" value="}" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8732443336261369432">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261369433">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261369434" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261369435">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2315063335017831583" resolveInfo="myI" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8732443336261369436">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8732443336261369437">
                  <property name="value" nameId="yvor.1070475926801:3" value=", myI=" />
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8732443336261369438">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261369439">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261369440" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261369441">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451026" resolveInfo="myField3" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8732443336261369442">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8732443336261369443">
                      <property name="value" nameId="yvor.1070475926801:3" value=", myField3=" />
                    </node>
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8732443336261369444">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261369445">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261369446" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261369447">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451023" resolveInfo="myField2" />
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8732443336261369448">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8732443336261369449">
                          <property name="value" nameId="yvor.1070475926801:3" value=", myField2=" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8732443336261369450">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261369451">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261369452" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261369453">
                              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946414358" resolveInfo="myField1" />
                            </node>
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8732443336261369454">
                            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8732443336261369455">
                              <property name="value" nameId="yvor.1070475926801:3" value="TestSequence{" />
                            </node>
                            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8732443336261369456">
                              <property name="value" nameId="yvor.1070475926801:3" value="myField1=" />
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
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="8732443336261369457">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8732443336261480178">
      <property name="name" nameId="yvnu.1169194664001:0" value="equals" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="8732443336261480179" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8732443336261480180" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8732443336261480181">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8732443336261480182">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8732443336261480183">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8732443336261480184">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8732443336261480185">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8732443336261480186">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261480187" />
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8732443336261480188">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480273" resolveInfo="o" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8732443336261480189">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8732443336261480190">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8732443336261480191">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8732443336261480192">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="8732443336261480193">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="8732443336261480194">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8732443336261480195">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480273" resolveInfo="o" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8732443336261480196" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8732443336261480197">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480198">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261480199" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8732443336261480200">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dgetClass()%cjava%dlang%dClass" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480201">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8732443336261480202">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480273" resolveInfo="o" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8732443336261480203">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dgetClass()%cjava%dlang%dClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8732443336261480204" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8732443336261480205">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8732443336261480177">
            <property name="name" nameId="yvnu.1169194664001:0" value="that" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8732443336261480206">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5766921824837040040" resolveInfo="TestSequence" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="8732443336261480207">
              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8732443336261480208">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="5766921824837040040" resolveInfo="TestSequence" />
              </node>
              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="8732443336261480209">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480273" resolveInfo="o" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8732443336261480210">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8732443336261480211">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480212">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261480213" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480214">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451023" resolveInfo="myField2" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480215">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480216">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480177" resolveInfo="that" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480217">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451023" resolveInfo="myField2" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8732443336261480218">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8732443336261480219">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8732443336261480220">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8732443336261480221">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8732443336261480222">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480223">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261480224" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480225">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451026" resolveInfo="myField3" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480226">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480227">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480177" resolveInfo="that" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480228">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451026" resolveInfo="myField3" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8732443336261480229">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8732443336261480230">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8732443336261480231">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8732443336261480232">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8732443336261480233">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480234">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261480235" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480236">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2315063335017831583" resolveInfo="myI" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480237">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480238">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480177" resolveInfo="that" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480239">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2315063335017831583" resolveInfo="myI" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8732443336261480240">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8732443336261480241">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8732443336261480242">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8732443336261480243">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8732443336261480244">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="8732443336261480245">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8732443336261480246">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="8732443336261480247">
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8732443336261480248">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480249">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8732443336261480250">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480251">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480252">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480177" resolveInfo="that" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480253">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451029" resolveInfo="myField4" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="8732443336261480254">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="8732443336261480255">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480256">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261480257" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480258">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451029" resolveInfo="myField4" />
                      </node>
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8732443336261480259">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8732443336261480260">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8732443336261480261" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480262">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261480263" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480264">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451029" resolveInfo="myField4" />
                </node>
              </node>
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8732443336261480265">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8732443336261480266" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480267">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480268">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480177" resolveInfo="that" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480269">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451029" resolveInfo="myField4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="8732443336261480270" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8732443336261480271">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="8732443336261480272">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="8732443336261480273">
        <property name="name" nameId="yvnu.1169194664001:0" value="o" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8732443336261480274">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="8732443336261480275">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8732443336261480276">
      <property name="name" nameId="yvnu.1169194664001:0" value="hashCode" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8732443336261480277" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8732443336261480278" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8732443336261480279">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8732443336261480281">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8732443336261480282">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8732443336261480283" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8732443336261480284">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8732443336261480285">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8732443336261480286">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8732443336261480287">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="8732443336261480288">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480289">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261480290" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480291">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451023" resolveInfo="myField2" />
                  </node>
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8732443336261480292" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8732443336261480293">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8732443336261480294">
                  <property name="value" nameId="yvor.1068580320021:3" value="31" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480295">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480282" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480296">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480282" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8732443336261480297">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8732443336261480298">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8732443336261480299">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="8732443336261480300">
                <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480301">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261480302" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480303">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451026" resolveInfo="myField3" />
                  </node>
                </node>
                <node role="type" roleId="yvor.1070534934091:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="8732443336261480304" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8732443336261480305">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8732443336261480306">
                  <property name="value" nameId="yvor.1068580320021:3" value="31" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480307">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480282" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480308">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480282" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8732443336261480309">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8732443336261480310">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480311">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480282" resolveInfo="result" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8732443336261480312">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480313">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261480314" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480315">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2315063335017831583" resolveInfo="myI" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8732443336261480316">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8732443336261480317">
                  <property name="value" nameId="yvor.1068580320021:3" value="31" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480318">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480282" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8732443336261480319">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="8732443336261480320">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="8732443336261480321">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="8732443336261480322">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="8732443336261480323">
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8732443336261480324">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="8732443336261480325">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="8732443336261480326" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480327">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261480328" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480329">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451029" resolveInfo="myField4" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480330">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="8732443336261480331">
                      <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="8732443336261480332">
                        <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8732443336261480333">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="8732443336261480334" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="8732443336261480335">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="8993872298946451029" resolveInfo="myField4" />
                          </node>
                        </node>
                        <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8732443336261480336">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8732443336261480337">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dhashCode()%cint" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="8732443336261480338">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="8732443336261480339">
                  <property name="value" nameId="yvor.1068580320021:3" value="31" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480340">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480282" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480341">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480282" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8732443336261480342">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8732443336261480343">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8732443336261480282" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="8732443336261480280">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
  </root>
  <root id="5258314681672091282">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="8270499758949318053">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8270499758949318054" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8270499758949318055" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8270499758949318056">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8270499758949318057">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8270499758949318058">
            <property name="name" nameId="yvnu.1169194664001:0" value="l" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8270499758949318059">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="8270499758949318061">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="8270499758949318063">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8270499758949318065">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8270499758949318064">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8270499758949318058" resolveInfo="l" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="8270499758949318069">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~List%dadd(java%dlang%dObject)%cboolean" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8270499758949318070">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5258314681672091283" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5258314681672091284">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5258314681672091285" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5258314681672091286" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5258314681672091287">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5258314681672096739">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5258314681672096740">
            <property name="name" nameId="yvnu.1169194664001:0" value="tree" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5258314681672096741">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5258314681672096743" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5258314681672093209">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5258314681672093210">
            <property name="name" nameId="yvnu.1169194664001:0" value="p" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5258314681672093211">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JPanel" resolveInfo="JPanel" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5258314681672093213" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5258314681672093215">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5258314681672093217">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5258314681672093216">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5258314681672093210" resolveInfo="p" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5258314681672096737">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5258314681672096744">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5258314681672096740" resolveInfo="tree" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="5258314681672096746">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="2uit.~BorderLayout" resolveInfo="BorderLayout" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2uit.~BorderLayout%dCENTER" resolveInfo="CENTER" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3694488050387762593">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3694488050387762594" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3694488050387762595">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3694488050387762596" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3694488050387762597" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3694488050387762598">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3694488050387813506">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3694488050387813507">
            <property name="name" nameId="yvnu.1169194664001:0" value="o" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3694488050387813508">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3694488050387813502">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="3694488050387813510">
            <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3694488050387813513">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
            </node>
            <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3694488050387813509">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3694488050387813507" resolveInfo="o" />
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3694488050387813504" />
        </node>
      </node>
    </node>
  </root>
  <root id="3325977160883785002">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3325977160883785003" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3325977160883785004">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3325977160883785005" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3325977160883785006" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3325977160883785007">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3325977160883826852">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3325977160883826853">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3325977160883826854" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3325977160883826856">
              <property name="value" nameId="yvor.1068580320021:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3325977160883826858">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3325977160883826859">
            <property name="name" nameId="yvnu.1169194664001:0" value="b" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3325977160883826860" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3325977160883826862">
              <property name="value" nameId="yvor.1068580320021:3" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3325977160883826864">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3325977160883826865">
            <property name="name" nameId="yvnu.1169194664001:0" value="c" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="3325977160883826867" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3325977160883826869">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3325977160883897227">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.MinusExpression" typeId="yvor.1068581242869:3" id="3325977160883897229">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8524227390952574593">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3325977160883897228">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3325977160883826853" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6917466149314462205">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6917466149314462206">
            <property name="name" nameId="yvnu.1169194664001:0" value="n" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6917466149314462207">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2042640167016562828">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="2042640167016562830">
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2042640167016562834">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2042640167016600390">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="2042640167016600392">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%d&lt;init&gt;(int)" resolveInfo="Integer" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2042640167016600393">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="2042640167016562829">
              <property name="value" nameId="yvor.1068580123138:3" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="6239829737863852780">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="6239829737863852781">
            <property name="text" nameId="yvor.6329021646629104958:3" value="todo: Osdsfsd sdsd  sdsdsdsdds tod" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="4652593672361555844">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4652593672361555845" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4652593672361555846">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4652593672361555847" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4652593672361555848" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672361555849">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4652593672361588595">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="4652593672361588596" />
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4652593672361588597">
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="4652593672361588598" />
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672361588599">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="4652593672361588611">
              <node role="condition" roleId="yvor.1076505808688:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="4652593672361588612" />
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672361588613">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ContinueStatement" typeId="yvor.1082113931046:3" id="4652593672361588638">
                  <node role="loopLabelReference" roleId="yvor.9056323058805226429:3" type="yvor.LoopLabelReference" typeId="yvor.363746191845183785:3" id="4652593672361588639">
                    <link role="loopLabel" roleId="yvor.363746191845183786:3" targetNodeId="4652593672361588614" resolveInfo="ddfdf" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="4652593672361588615">
                  <node role="loopLabelReference" roleId="yvor.9056323058805176516:3" type="yvor.LoopLabelReference" typeId="yvor.363746191845183785:3" id="4652593672361673066">
                    <link role="loopLabel" roleId="yvor.363746191845183786:3" targetNodeId="4652593672361588607" resolveInfo="sdsd" />
                  </node>
                </node>
              </node>
              <node role="loopLabel" roleId="yvor.363746191845183793:3" type="yvor.LoopLabel" typeId="yvor.363746191845175146:3" id="4652593672361588614">
                <property name="name" nameId="yvnu.1169194664001:0" value="ddfdf" />
              </node>
            </node>
          </node>
          <node role="loopLabel" roleId="yvor.363746191845183793:3" type="yvor.LoopLabel" typeId="yvor.363746191845175146:3" id="4652593672361588607">
            <property name="name" nameId="yvnu.1169194664001:0" value="sdsd" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="4652593672362054014">
          <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="4652593672362054017">
            <node role="expression" roleId="yvor.1163670677455:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="4652593672362054018" />
            <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672362054019">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="4652593672362054020">
                <node role="expression" roleId="yvor.1163670766145:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="4652593672362054021" />
                <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672362054022" />
                <node role="switchLabel" roleId="yvor.4652593672361747214:3" type="yvor.LoopLabel" typeId="yvor.363746191845175146:3" id="4652593672362054023">
                  <property name="name" nameId="yvnu.1169194664001:0" value="s2" />
                </node>
                <node role="case" roleId="yvor.1163670772911:3" type="yvor.SwitchCase" typeId="yvor.1163670641947:3" id="4652593672362054025">
                  <node role="expression" roleId="yvor.1163670677455:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="4652593672362054026" />
                  <node role="body" roleId="yvor.1163670683720:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672362054027">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BreakStatement" typeId="yvor.1081855346303:3" id="4652593672362054028">
                      <node role="loopLabelReference" roleId="yvor.9056323058805176516:3" type="yvor.LoopLabelReference" typeId="yvor.363746191845183785:3" id="4652593672362054029">
                        <link role="loopLabel" roleId="yvor.363746191845183786:3" targetNodeId="4652593672362054024" resolveInfo="s1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="expression" roleId="yvor.1163670766145:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="4652593672362054015" />
          <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672362054016" />
          <node role="switchLabel" roleId="yvor.4652593672361747214:3" type="yvor.LoopLabel" typeId="yvor.363746191845175146:3" id="4652593672362054024">
            <property name="name" nameId="yvnu.1169194664001:0" value="s1" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="4652593672362892659">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672362892660">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="4652593672362892661" />
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="4652593672362892662" />
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4652593672362892663">
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="4652593672362892664" />
          </node>
          <node role="loopLabel" roleId="yvor.363746191845183793:3" type="yvor.LoopLabel" typeId="yvor.363746191845175146:3" id="4652593672362892667">
            <property name="name" nameId="yvnu.1169194664001:0" value="sdsdsd" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="4652593672362892671">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672362892672">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="4652593672362892673" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4652593672362892674">
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="4652593672362892675" />
          </node>
          <node role="loopLabel" roleId="yvor.363746191845183793:3" type="yvor.LoopLabel" typeId="yvor.363746191845175146:3" id="4652593672362892676">
            <property name="name" nameId="yvnu.1169194664001:0" value="sdsdsd" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SwitchStatement" typeId="yvor.1163670490218:3" id="4652593672363186190">
          <node role="expression" roleId="yvor.1163670766145:3" type="yvor.Expression" typeId="yvor.1068431790191:3" id="4652593672363186191" />
          <node role="defaultBlock" roleId="yvor.1163670592366:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4652593672363186192" />
          <node role="switchLabel" roleId="yvor.4652593672361747214:3" type="yvor.LoopLabel" typeId="yvor.363746191845175146:3" id="4652593672363186193">
            <property name="name" nameId="yvnu.1169194664001:0" value="sdsdsd" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6329021646629450657">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6329021646629450658" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6329021646629450659">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6329021646629450660" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6329021646629450661" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6329021646629450662">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="6329021646629614782">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="6329021646629614783">
            <property name="text" nameId="yvor.6329021646629104958:3" value="testd" />
          </node>
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="6329021646629614786">
            <property name="text" nameId="yvor.6329021646629104958:3" value="sdsd" />
          </node>
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="6329021646629614788">
            <property name="text" nameId="yvor.6329021646629104958:3" value="sdsd" />
          </node>
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="6329021646629614790">
            <property name="text" nameId="yvor.6329021646629104958:3" value="ds" />
          </node>
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="6329021646629614792">
            <property name="text" nameId="yvor.6329021646629104958:3" value="sssd" />
          </node>
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="6329021646629614794">
            <property name="text" nameId="yvor.6329021646629104958:3" value="sasasdsa" />
          </node>
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.StatementCommentPart" typeId="yvor.6329021646629175143:3" id="6329021646629614796">
            <node role="commentedStatement" roleId="yvor.6329021646629175144:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6329021646629614798">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="6329021646629614799">
                <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="3325977160883785002" resolveInfo="BinaryOperations" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6329021646629708419">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6329021646629708420">
            <property name="name" nameId="yvnu.1169194664001:0" value="classExpression" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="6329021646629708421">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123155:3" resolveInfo="ExpressionStatement" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="6329021646629708422">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6329021646629708424">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="6329021646629708426">
                  <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="3325977160883785002" resolveInfo="BinaryOperations" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="4581730695772594750">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.StatementCommentPart" typeId="yvor.6329021646629175143:3" id="4581730695772594751">
            <node role="commentedStatement" roleId="yvor.6329021646629175144:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6329021646629708428">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="6329021646629708429">
                <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="3325977160883785002" resolveInfo="BinaryOperations" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SingleLineComment" typeId="yvor.6329021646629104954:3" id="4581730695772505308">
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.TextCommentPart" typeId="yvor.6329021646629104957:3" id="1968738786583176344">
            <property name="text" nameId="yvor.6329021646629104958:3" value="jhjhjh sdkj skdj" />
          </node>
          <node role="commentPart" roleId="yvor.6329021646629175155:3" type="yvor.StatementCommentPart" typeId="yvor.6329021646629175143:3" id="4581730695772505309">
            <node role="commentedStatement" roleId="yvor.6329021646629175144:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4581730695772472561">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="4581730695772472562">
                <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="3325977160883785002" resolveInfo="BinaryOperations" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4702785547741923358">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="4702785547741923359">
            <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="3325977160883785002" resolveInfo="BinaryOperations" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="572632429825092818">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="572632429825092819">
            <property name="name" nameId="yvnu.1169194664001:0" value="cls" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="572632429825092820">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="572632429825092822" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="572632429825092824">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="572632429825092826">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="572632429825092825">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="572632429825092819" resolveInfo="cls" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="572632429825092830">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1165602531693:3" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="572632429825092832">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="572632429825092834">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="572632429825092833">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="572632429825092819" resolveInfo="cls" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="572632429825092838">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068390468201:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6857488637699627019">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6516287307421467355">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6516287307421467356" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6516287307421467357" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6516287307421467358">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6516287307421502099">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6516287307421502100">
            <property name="name" nameId="yvnu.1169194664001:0" value="c" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6516287307421502101">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2uit.~Container" resolveInfo="Container" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6516287307421516295" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6516287307421516291">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6516287307421516292">
            <property name="name" nameId="yvnu.1169194664001:0" value="j" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6516287307421516293">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="t147.~JComponent" resolveInfo="JComponent" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6516287307421516297" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6516287307421516299">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6516287307421516301">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6516287307421516300">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6516287307421502100" resolveInfo="c" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6516287307421516305">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="2uit.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolveInfo="add" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6516287307421516306">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6516287307421516292" resolveInfo="j" />
              </node>
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6516287307421516308">
                <property name="value" nameId="yvor.1070475926801:3" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6857488637699627020" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6857488637699627021">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6857488637699627022" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6857488637699627023" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6857488637699627024">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1628427176330222153">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1628427176330222154">
            <property name="name" nameId="yvnu.1169194664001:0" value="l" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1628427176330222155">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Locale" resolveInfo="Locale" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="213802071188755442" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6857488637699642352">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="6489343236075007663">
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~String" resolveInfo="String" />
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dformat(java%dutil%dLocale,java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolveInfo="format" />
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="213802071188755444">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1628427176330222154" resolveInfo="l" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6489343236075007664">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="6489343236075007665">
              <property name="value" nameId="yvor.1070475926801:3" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5320587279955053114">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5320587279955087860">
      <property name="name" nameId="yvnu.1169194664001:0" value="foobar" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5320587279955087861" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5320587279955087862" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5320587279955087863" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5320587279955089789">
        <property name="name" nameId="yvnu.1169194664001:0" value="fn" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="5320587279955089790">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5320587279955089792" />
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5320587279955089793" />
        </node>
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="5320587279955087864">
      <property name="name" nameId="yvnu.1169194664001:0" value="foobar" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5320587279955087865" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5320587279955087866" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5320587279955087867" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="5320587279955089796">
        <property name="name" nameId="yvnu.1169194664001:0" value="fn" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="5320587279955089797">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5320587279955089800" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5320587279955053115" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5320587279955053116">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5320587279955053117" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5320587279955053118" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5320587279955053119">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5320587279955089801">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5320587279955089802">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5320587279955089803">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="5320587279955087864" resolveInfo="foobar" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5320587279955089805">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5320587279955089806">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5320587279955089807">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5320587279955089808">
                      <property name="value" nameId="yvor.1070475926801:3" value="asd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="5320587279955089804" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6516287307421516309">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1809207813036495433">
      <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1809207813036495434" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1809207813036495435" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1809207813036495436" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1809207813036530177">
        <property name="name" nameId="yvnu.1169194664001:0" value="i" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1809207813036530178" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1809207813036530179">
      <property name="name" nameId="yvnu.1169194664001:0" value="fofof" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1809207813036530180" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1809207813036530181" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1809207813036530182">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1809207813036530183">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1809207813036530184">
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1809207813036530185">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1809207813036495433" resolveInfo="bar" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1809207813036530188">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1809207813036530187" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.AbstractOperation" typeId="yvor.1208623485264:3" id="1809207813036530191" />
              </node>
            </node>
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1809207813036530186" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1809207813036530194">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1809207813036530195">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1809207813036530196" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1809207813036530199">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="1809207813036530198" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.AbstractOperation" typeId="yvor.1208623485264:3" id="1809207813036530202" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="6516287307421516315">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6516287307421516316" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6516287307421516317" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6516287307421516318">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6516287307421516325">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6516287307421516327">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="6516287307421516326" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="6516287307421516332">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6516287307421516333" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4010707020509668431">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="4010707020509668432">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="4010707020509704674">
              <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="4010707020509704675">
                <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
                <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="6516287307421516309" resolveInfo="ThisOfStaticMethods" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6516287307421516311" resolveInfo="ThisOfStaticMethods" />
                <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4010707020509704676" />
                <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4010707020509704678">
                  <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4010707020509704679" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4010707020509704680" />
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4010707020509704681">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4010707020509704682">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4010707020509704684">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4010707020509704683" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4010707020509704688">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4010707020509704689" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4010707020509704691">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4010707020509704693">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4010707020509704692">
                          <link role="classConcept" roleId="yvor.1182955020723:3" targetNodeId="6516287307421516309" resolveInfo="ThisOfStaticMethods" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4010707020509704697">
                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4010707020509704698" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1809207813036495432" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6516287307421516310" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6516287307421516311">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6516287307421516312" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6516287307421516313" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6516287307421516314" />
    </node>
  </root>
  <root id="6489343236075097086">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6489343236075097087" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6489343236075097088">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6489343236075097089" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6489343236075097090" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6489343236075097091">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1809207813036604236">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1809207813036604237">
            <property name="name" nameId="yvnu.1169194664001:0" value="f" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1809207813036604259" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1809207813036604260" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1809207813036604247">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1809207813036604248">
            <property name="name" nameId="yvnu.1169194664001:0" value="node" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1809207813036604249">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068581242866:3" resolveInfo="LocalVariableReference" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1809207813036604250">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1809207813036604251">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1809207813036604237" resolveInfo="f" />
                <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="1809207813036604252">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1809207813036604253">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1809207813036604237" resolveInfo="f" />
                    <node role="referenceAntiquotation$link_attribute$variableDeclaration" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1809207813036604254">
                      <property name="label" nameId="yvjf.6489343236075007666:0" value="LocalVariableReference" />
                      <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1809207813036604255">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1809207813036604237" resolveInfo="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3876057187276874033">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3876057187276874035">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="3876057187276874038">
              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3876057187276874041">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1809207813036604237" resolveInfo="f" />
                <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="3876057187276874044">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3876057187276874046">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1809207813036604237" resolveInfo="f" />
                    <node role="referenceAntiquotation$link_attribute$variableDeclaration" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="3876057187276874047">
                      <property name="label" nameId="yvjf.6489343236075007666:0" value="LocalVariableReference" />
                      <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3876057187276874049">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1809207813036604237" resolveInfo="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3876057187276874034">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1809207813036604248" resolveInfo="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1908995137503717943">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="4764436815231486569">
      <property name="name" nameId="yvnu.1169194664001:0" value="foobar" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4764436815231486570" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4764436815231486571" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4764436815231486572" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="6807171963179484668">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6807171963179484669" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6807171963179484670" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6807171963179484671" />
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="1908995137503731352">
      <property name="name" nameId="yvnu.1169194664001:0" value="HELLO" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1908995137503717945" resolveInfo="EnumConstantsWithMethods" />
    </node>
    <node role="enumConstant" roleId="yvor.1083245396908:3" type="yvor.EnumConstantDeclaration" typeId="yvor.1083245299891:3" id="1908995137503731353">
      <property name="name" nameId="yvnu.1169194664001:0" value="GOODBYE" />
      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="1908995137503717945" resolveInfo="EnumConstantsWithMethods" />
      <node role="method" roleId="yvor.492581319488141108:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1908995137503731357">
        <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1908995137503731358" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1908995137503731359">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4208903103370784402">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4208903103370784403">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticFieldReference" typeId="yvor.1070533707846:3" id="4208903103370784404">
                <link role="classifier" roleId="yvor.1144433057691:3" targetNodeId="vhgx.~System" />
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="vhgx.~System%derr" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4208903103370784405">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tiz1.~PrintStream%dprintln(java%dlang%dString)%cvoid" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4208903103370784406">
                  <property name="value" nameId="yvor.1070475926801:3" value="hello" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="method" roleId="yvor.492581319488141108:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1908995137503731360">
        <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1908995137503731361" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1908995137503731362" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1908995137503717944" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1908995137503717945">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1908995137503717946" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1908995137503717947" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1908995137503717948">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="213802071188248406">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="213802071188248407">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="213802071188248408" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="213802071188248410">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="213802071188248411">
            <property name="name" nameId="yvnu.1169194664001:0" value="b" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="213802071188248412" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="213802071188248603">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1809207813036590823">
      <property name="name" nameId="yvnu.1169194664001:0" value="quot" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1809207813036590824" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1809207813036590825" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1809207813036590826" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="213802071188248604" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="213802071188248605">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="213802071188248606" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="213802071188248607" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="213802071188248608" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="213802071188248609">
        <property name="name" nameId="yvnu.1169194664001:0" value="param" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="213802071188248610" />
      </node>
    </node>
  </root>
  <root id="213802071188248611">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="213802071188248612" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="213802071188248613">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="213802071188248614" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="213802071188248615" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="213802071188248616">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ThisConstructorInvocation" typeId="yvor.1178893518978:3" id="213802071188248631">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="213802071188248620" resolveInfo="SubClass" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="213802071188248632">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="213802071188248618" resolveInfo="param" />
          </node>
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="213802071188248634">
            <property name="value" nameId="yvor.1070475926801:3" value="" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="213802071188248618">
        <property name="name" nameId="yvnu.1169194664001:0" value="param" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="213802071188248619" />
      </node>
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="213802071188248620">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="213802071188248621" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="213802071188248622" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="213802071188248623">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SuperConstructorInvocation" typeId="yvor.1070475587102:3" id="213802071188248629">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="213802071188248605" resolveInfo="SuperClass" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="213802071188248630">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="213802071188248624" resolveInfo="param" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="213802071188387982" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="213802071188248624">
        <property name="name" nameId="yvnu.1169194664001:0" value="param" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="213802071188248625" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="213802071188248626">
        <property name="name" nameId="yvnu.1169194664001:0" value="name" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="213802071188248628">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="213802071188248617">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="213802071188248603" resolveInfo="SuperClass" />
    </node>
  </root>
  <root id="1809207813036406908">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1809207813036406909" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1809207813036406910">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1809207813036406911" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1809207813036406912" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1809207813036406913">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1809207813036420317">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1809207813036420318">
            <property name="name" nameId="yvnu.1169194664001:0" value="rightmostExpression" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1809207813036420319">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1809207813036422342" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1809207813036479682">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1809207813036479683">
            <property name="name" nameId="yvnu.1169194664001:0" value="rightmostExpression2" />
            <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1809207813036479684">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1809207813036479685" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1809207813036422242">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1809207813036422243">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1809207813036422244">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1809207813036422325">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1809207813036422311" resolveInfo="classConcept" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1809207813036422246">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1107880067339:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4296974352971551993">
              <node role="argument" roleId="yvix.1160612519549:7" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1809207813036422248">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1809207813036422249">
                  <property name="name" nameId="yvnu.1169194664001:0" value="toString" />
                  <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="1809207813036422250" />
                  <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1809207813036422251" />
                  <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1809207813036422252">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1809207813036422253">
                      <node role="expression" roleId="yvor.1068581517676:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1809207813036422254">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1809207813036422255">
                          <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="1809207813036422256">
                            <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1809207813036422257">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1809207813036420318" resolveInfo="rightmostExpression" />
                            </node>
                          </node>
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1809207813036422258">
                          <property name="value" nameId="yvor.1070475926801:3" value="" />
                          <node role="propertyAntiquotation$property_attribute$value" type="yvjf.PropertyAntiquotation" typeId="yvjf.1196866233735:0" id="1809207813036422259">
                            <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="1809207813036422260">
                              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1809207813036422261">
                                <property name="value" nameId="yvor.1070475926801:3" value="{" />
                              </node>
                              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1809207813036422262">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1809207813036422339">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1809207813036422311" resolveInfo="classConcept" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1809207813036422264">
                                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="1809207813036422265">
                    <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" resolveInfo="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1809207813036422311">
        <property name="name" nameId="yvnu.1169194664001:0" value="classConcept" />
        <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1809207813036422312">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068390468198:3" resolveInfo="ClassConcept" />
        </node>
      </node>
    </node>
  </root>
  <root id="2315063335017843341">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2315063335017843342" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2315063335017843343">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2315063335017843344" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2315063335017843345" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2315063335017843346" />
    </node>
  </root>
  <root id="9099460174098485043">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9099460174098485044" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="9099460174098485045">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9099460174098485046" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9099460174098485047" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9099460174098485048">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9099460174098589607">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9099460174098589608">
            <property name="name" nameId="yvnu.1169194664001:0" value="list" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9099460174098589609">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9099460174098589688">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9099460174098589766" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9099460174098591242">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9099460174098591243">
            <property name="name" nameId="yvnu.1169194664001:0" value="n_list" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="9099460174098591271" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="9099460174098591283">
              <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvnr.1169125787135:0" resolveInfo="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9099460174098591321">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9099460174098591322">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="9099460174098591323">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="zevl.6543581031674031083" resolveInfo="ListSequence" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zevl.6543581031674031126" resolveInfo="fromList" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9099460174098591324">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9099460174098591243" resolveInfo="n_list" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="9099460174098591325">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zevl.6543581031674024364" resolveInfo="translate" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="9099460174098591326">
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="9099460174098591327">
                  <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="9099460174098591328" />
                </node>
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9099460174098591329">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="9099460174098591330">
                    <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9099460174098591331">
                      <property name="name" nameId="yvnu.1169194664001:0" value="link" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="9099460174098591332">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="8n6q.~SNode" resolveInfo="SNode" />
                      </node>
                    </node>
                    <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9099460174098591333">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="9099460174098591334">
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="9099460174098591335">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9099460174098591336">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9099460174098591337">
                            <property name="value" nameId="yvor.1068580320021:3" value="1" />
                          </node>
                        </node>
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9099460174098591338">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="9099460174098591339">
                            <node role="expression" roleId="yviq.1200830928149:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9099460174098591340">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9099460174098591331" resolveInfo="link" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9099460174098591341">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9099460174098589608" resolveInfo="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1352851301411029221">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7247289363107253114">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <property name="isAbstract" nameId="yvor.1178608670077:3" value="true" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7247289363107253115" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7247289363107253116" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7247289363107253117" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1352851301411029222" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1352851301411029223">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1352851301411029224" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1352851301411029225" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1352851301411029226" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1352851301411029227">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1352851301411029228" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1352851301411029229" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1352851301411029230" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1352851301411031152">
        <property name="name" nameId="yvnu.1169194664001:0" value="f1" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1352851301411031153" />
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1352851301411031154">
        <property name="name" nameId="yvnu.1169194664001:0" value="f2" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1352851301411031156" />
      </node>
    </node>
  </root>
  <root id="6344806953481655144">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3927049521891160549">
      <property name="name" nameId="yvnu.1169194664001:0" value="int" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3927049521891160553">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3927049521891160551" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3927049521891160552">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.SynchronizedStatement" typeId="yvor.1170075670744:3" id="3207444945806604934">
          <node role="expression" roleId="yvor.1170075728144:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3207444945806604937">
            <property name="value" nameId="yvor.1068580320021:3" value="3" />
          </node>
          <node role="block" roleId="yvor.1170075736412:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3207444945806604936" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6344806953481655145" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6344806953481655146">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6344806953481655147" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6344806953481655148" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6344806953481655149" />
    </node>
  </root>
  <root id="6344806953481655150">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6344806953481655151" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="6344806953481655152">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="6344806953481655153" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6344806953481655154" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6344806953481655155">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6344806953481657079">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6344806953481657080">
            <property name="name" nameId="yvnu.1169194664001:0" value="c" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6344806953481657081">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Class" resolveInfo="Class" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.UpperBoundType" typeId="yvor.1171903916106:3" id="6344806953481657083">
                <node role="bound" roleId="yvor.1171903916107:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6344806953481657085">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6344806953481655144" resolveInfo="Base" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="6344806953481657087" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="6344806953481657093">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6344806953481657094">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6344806953481658097">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6344806953481658099">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="6344806953481658102">
                  <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="6344806953481655150" resolveInfo="Desc" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6344806953481658098">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6344806953481657080" resolveInfo="c" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="6344806953481657098">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ClassifierClassExpression" typeId="yvor.1116615150612:3" id="6344806953481657101">
              <link role="classifier" roleId="yvor.1116615189566:3" targetNodeId="6344806953481655150" resolveInfo="Desc" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6344806953481657097">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6344806953481657080" resolveInfo="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="6344806953481657077">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6344806953481655144" resolveInfo="Base" />
    </node>
  </root>
  <root id="1584459849651979364">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1584459849651980378">
      <property name="name" nameId="yvnu.1169194664001:0" value="foobar" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1584459849652008059">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1584459849652008061">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1584459849651980380" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1584459849651980381">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1584459849652008062">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1584459849652008063">
            <property name="name" nameId="yvnu.1169194664001:0" value="list" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1584459849652008064">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~List" resolveInfo="List" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1584459849652008065">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1584459849652008066" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1584459849652008109">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1584459849652008131">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yjwb.~Collections%demptyList()%cjava%dutil%dList" resolveInfo="emptyList" />
            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yjwb.~Collections" resolveInfo="Collections" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1584459849651979365" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1584459849651979366">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1584459849651979367" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1584459849651979368" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1584459849651979369">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="1584459849651980377" />
      </node>
    </node>
  </root>
  <root id="6624237184120625881">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="6624237184120625882" />
  </root>
  <root id="9026942911488969235">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="9026942911488969241">
      <property name="name" nameId="yvnu.1169194664001:0" value="returnLast" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="9026942911488986242" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9026942911488969243" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9026942911488969244">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9026942911488986243">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="9026942911488986244">
            <property name="value" nameId="yvor.1068580320021:3" value="0" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="9026942911488986245" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="9026942911488986246" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9026942911488969236" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="9026942911488969237">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="9026942911488969238" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="9026942911488969239" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9026942911488969240" />
    </node>
  </root>
  <root id="2432385533254713628">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="2432385533254713634">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2432385533254732260" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2432385533254713636" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2432385533254713637">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="2432385533254732264">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2432385533254732265">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="2432385533254732266" />
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2432385533254732261">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2432385533254732262">
                <property name="value" nameId="yvor.1068580320021:3" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2432385533254713629" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2432385533254713630">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2432385533254713631" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2432385533254713632" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2432385533254713633" />
    </node>
  </root>
  <root id="3550117081777888705">
    <node role="methods" roleId="x98f.8022092943110829339:0" type="x98f.ExtensionMethodDeclaration" typeId="x98f.1550313277222152185:0" id="3550117081777888706">
      <property name="name" nameId="yvnu.1169194664001:0" value="existsInt" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="3550117081777888748" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3550117081777888708">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3550117081777888757">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3550117081777917551">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3550117081777888759">
              <node role="operand" roleId="yvor.1197027771414:3" type="x98f.ThisExtensionExpression" typeId="x98f.3316739663067157299:0" id="3550117081777888758" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="3550117081777888763">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="3550117081777888764">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3550117081777888765">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3550117081777888773">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="3550117081777888782">
                        <node role="parameter" roleId="yviq.1235747002942:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3550117081777917507">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3550117081777888766" resolveInfo="it" />
                        </node>
                        <node role="function" roleId="yviq.1235746996653:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3550117081777888783">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3550117081777888749" resolveInfo="intPred" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="3550117081777888766">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3550117081777888767" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="3550117081777917597" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3550117081777888709" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3550117081777888749">
        <property name="name" nameId="yvnu.1169194664001:0" value="intPred" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="3550117081777888750">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="3550117081777888753" />
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3550117081777888752" />
        </node>
      </node>
      <node role="extendedType" roleId="x98f.8022092943109605394:0" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="3550117081777888754">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3550117081777888756" />
      </node>
    </node>
    <node role="methods" roleId="x98f.8022092943110829339:0" type="x98f.ExtensionMethodDeclaration" typeId="x98f.1550313277222152185:0" id="3550117081777917615">
      <property name="name" nameId="yvnu.1169194664001:0" value="exists" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="3550117081777917616" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3550117081777917617">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3550117081777917618">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3550117081777917619">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3550117081777917620">
              <node role="operand" roleId="yvor.1197027771414:3" type="x98f.ThisExtensionExpression" typeId="x98f.3316739663067157299:0" id="3550117081777917621" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="3550117081777917622">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="3550117081777917623">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3550117081777917624">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3550117081777917625">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yviq.CompactInvokeFunctionExpression" typeId="yviq.1235746970280:3" id="3550117081777917626">
                        <node role="parameter" roleId="yviq.1235747002942:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3550117081777917627">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3550117081777917629" resolveInfo="it" />
                        </node>
                        <node role="function" roleId="yviq.1235746996653:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="3550117081777917628">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3550117081777917633" resolveInfo="intPred" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="3550117081777917629">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3550117081777917630" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="3550117081777917631" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3550117081777917632" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3550117081777917633">
        <property name="name" nameId="yvnu.1169194664001:0" value="pred" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yviq.FunctionType" typeId="yviq.1199542442495:3" id="3550117081777917634">
          <node role="resultType" roleId="yviq.1199542457201:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="3550117081777917635" />
          <node role="parameterType" roleId="yviq.1199542501692:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="3550117081777917668">
            <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="3550117081777917653" resolveInfo="T" />
          </node>
        </node>
      </node>
      <node role="extendedType" roleId="x98f.8022092943109605394:0" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="3550117081777917637">
        <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="3550117081777917683">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="3550117081777917653" resolveInfo="T" />
        </node>
      </node>
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="3550117081777917653">
        <property name="name" nameId="yvnu.1169194664001:0" value="T" />
      </node>
    </node>
  </root>
  <root id="3550117081777917698">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="3550117081777917704">
      <property name="name" nameId="yvnu.1169194664001:0" value="bar" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3550117081777917705" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3550117081777917706" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3550117081777917707">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3550117081777917708">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3550117081777917709">
            <property name="name" nameId="yvnu.1169194664001:0" value="seq" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="3550117081777917710">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3550117081777917712" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3550117081777917714">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="3550117081777917716">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3550117081777917718" />
                <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3550117081777917720">
                  <property name="value" nameId="yvor.1068580320021:3" value="1" />
                </node>
                <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3550117081777917722">
                  <property name="value" nameId="yvor.1068580320021:3" value="2" />
                </node>
                <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="3550117081777917724">
                  <property name="value" nameId="yvor.1068580320021:3" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3550117081777940671">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3550117081777940672">
            <property name="name" nameId="yvnu.1169194664001:0" value="seq" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="3550117081777940673">
              <node role="elementType" roleId="yvix.1151689745422:7" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="3550117081777940675" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3550117081777940678">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.SequenceCreator" typeId="yvix.1224414427926:7" id="3550117081777940679">
                <node role="elementType" roleId="yvix.1224414456414:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3550117081777940681" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3550117081777917726">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3550117081777917728">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3550117081777917727">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3550117081777917709" resolveInfo="seq" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="x98f.ExtensionMethodCall" typeId="x98f.1550313277221324859:0" id="3550117081778142120">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="3550117081777917615" resolveInfo="exists" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="3550117081778170817">
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3550117081778170821">
                  <property name="name" nameId="yvnu.1169194664001:0" value="s" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3550117081778170825" />
                </node>
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3550117081778170818">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3550117081778170828">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="3550117081778170829">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3550117081777917699" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3550117081777917700">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3550117081777917701" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3550117081777917702" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3550117081777917703" />
    </node>
  </root>
  <root id="4764436815231456616">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4764436815231456622">
      <property name="name" nameId="yvnu.1169194664001:0" value="myInt" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4764436815231456623" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4764436815231456663" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4764436815231456664">
      <property name="name" nameId="yvnu.1169194664001:0" value="myBool" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4764436815231456665" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4764436815231485365" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4764436815231456667">
      <property name="name" nameId="yvnu.1169194664001:0" value="myStr" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4764436815231456668" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="4764436815231485366" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="4764436815231456670">
      <property name="name" nameId="yvnu.1169194664001:0" value="myObj" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PrivateVisibility" typeId="yvor.1146644623116:3" id="4764436815231456671" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4764436815231485367">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4764436815231456617" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="4764436815231456618">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="4764436815231456619" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4764436815231456620" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4764436815231456621" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4764436815231485369">
      <property name="name" nameId="yvnu.1169194664001:0" value="equals" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="4764436815231485370" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4764436815231485371" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4764436815231485372">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4764436815231485373">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4764436815231485374">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4764436815231485375">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4764436815231485376">
                <property name="value" nameId="yvor.1068580123138:3" value="true" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4764436815231485377">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485378" />
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4764436815231485379">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485477" resolveInfo="o" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4764436815231485380">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4764436815231485381">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4764436815231485382">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4764436815231485383">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="4764436815231485384">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4764436815231485385">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4764436815231485386">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485477" resolveInfo="o" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4764436815231485387" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4764436815231485388">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485389">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485390" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4764436815231485391">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dgetClass()%cjava%dlang%dClass" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485392">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4764436815231485393">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485477" resolveInfo="o" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4764436815231485394">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dgetClass()%cjava%dlang%dClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="4764436815231485395" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4764436815231485396">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4764436815231485368">
            <property name="name" nameId="yvnu.1169194664001:0" value="that" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4764436815231485397">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4764436815231456616" resolveInfo="EqHc" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4764436815231485398">
              <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4764436815231485399">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="4764436815231456616" resolveInfo="EqHc" />
              </node>
              <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="4764436815231485400">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485477" resolveInfo="o" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4764436815231485401">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4764436815231485402">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485403">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485404" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485405">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456622" resolveInfo="myInt" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485406">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485407">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485368" resolveInfo="that" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485408">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456622" resolveInfo="myInt" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4764436815231485409">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4764436815231485410">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4764436815231485411">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4764436815231485412">
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4764436815231485413">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485414">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485415" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485416">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456664" resolveInfo="myBool" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485417">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485418">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485368" resolveInfo="that" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485419">
                <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456664" resolveInfo="myBool" />
              </node>
            </node>
          </node>
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4764436815231485420">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4764436815231485421">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4764436815231485422">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4764436815231485423">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4764436815231485424">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4764436815231485425">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4764436815231485426">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="4764436815231485427">
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4764436815231485428">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485429">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4764436815231485430">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485431">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485432">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485368" resolveInfo="that" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485433">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456667" resolveInfo="myStr" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="4764436815231485434">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4764436815231485435">
                    <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485436">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485437" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485438">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456667" resolveInfo="myStr" />
                      </node>
                    </node>
                    <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4764436815231485439">
                      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4764436815231485440">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4764436815231485441" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485442">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485443" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485444">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456667" resolveInfo="myStr" />
                </node>
              </node>
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4764436815231485445">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4764436815231485446" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485447">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485448">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485368" resolveInfo="that" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485449">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456667" resolveInfo="myStr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4764436815231485450">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4764436815231485451">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="4764436815231485452">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4764436815231485453">
                <property name="value" nameId="yvor.1068580123138:3" value="false" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="4764436815231485454">
            <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="4764436815231485455">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485456">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4764436815231485457">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485458">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485459">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485368" resolveInfo="that" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485460">
                      <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456670" resolveInfo="myObj" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485461">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485462" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485463">
                    <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456670" resolveInfo="myObj" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4764436815231485464">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4764436815231485465" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485466">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485467" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485468">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456670" resolveInfo="myObj" />
                </node>
              </node>
            </node>
            <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4764436815231485469">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4764436815231485470" />
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485471">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485472">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485368" resolveInfo="that" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485473">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456670" resolveInfo="myObj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="4764436815231485474" />
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4764436815231485475">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="4764436815231485476">
            <property name="value" nameId="yvor.1068580123138:3" value="true" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="4764436815231485477">
        <property name="name" nameId="yvnu.1169194664001:0" value="o" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4764436815231485478">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4764436815231485479">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="4764436815231485480">
      <property name="name" nameId="yvnu.1169194664001:0" value="hashCode" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4764436815231485481" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="4764436815231485482" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4764436815231485483">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="4764436815231485485">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="4764436815231485486">
            <property name="name" nameId="yvnu.1169194664001:0" value="result" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="4764436815231485487" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4764436815231485488">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4764436815231485489">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4764436815231485490">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485491">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485486" resolveInfo="result" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4764436815231485492">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485493">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485494" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485495">
                  <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456622" resolveInfo="myInt" />
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="4764436815231485496">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4764436815231485497">
                  <property name="value" nameId="yvor.1068580320021:3" value="31" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485498">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485486" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4764436815231485499">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4764436815231485500">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4764436815231485501">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="4764436815231485502">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="4764436815231485503">
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4764436815231485504">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4764436815231485505">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4764436815231485506" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485507">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485508" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485509">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456664" resolveInfo="myBool" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485510">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="4764436815231485511">
                      <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="4764436815231485512">
                        <node role="expression" roleId="yvor.1070534934092:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485513">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485514" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485515">
                            <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456664" resolveInfo="myBool" />
                          </node>
                        </node>
                        <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="4764436815231485516">
                          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4764436815231485517">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dhashCode()%cint" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="4764436815231485518">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4764436815231485519">
                  <property name="value" nameId="yvor.1068580320021:3" value="31" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485520">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485486" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485521">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485486" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4764436815231485522">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4764436815231485523">
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485524">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485486" resolveInfo="result" />
            </node>
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4764436815231485525">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="4764436815231485526">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4764436815231485527">
                  <property name="value" nameId="yvor.1068580320021:3" value="31" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485528">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485486" resolveInfo="result" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="4764436815231485529">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="4764436815231485530">
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4764436815231485531">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4764436815231485532">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4764436815231485533" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485534">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485535" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485536">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456667" resolveInfo="myStr" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485537">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="4764436815231485538">
                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~String" />
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" />
                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485539">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485540" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485541">
                          <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456667" resolveInfo="myStr" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4764436815231485542">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dhashCode()%cint" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4764436815231485543">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="4764436815231485544">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="4764436815231485545">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="4764436815231485546">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="4764436815231485547">
                  <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4764436815231485548">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                  <node role="condition" roleId="yvor.1163668914799:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="4764436815231485549">
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="4764436815231485550" />
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485551">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485552" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485553">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456670" resolveInfo="myObj" />
                      </node>
                    </node>
                  </node>
                  <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485554">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4764436815231485555">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="4764436815231485556" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="4764436815231485557">
                        <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="4764436815231456670" resolveInfo="myObj" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="4764436815231485558">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%dhashCode()%cint" resolveInfo="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.MulExpression" typeId="yvor.1092119917967:3" id="4764436815231485559">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="4764436815231485560">
                  <property name="value" nameId="yvor.1068580320021:3" value="31" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485561">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485486" resolveInfo="result" />
                </node>
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485562">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485486" resolveInfo="result" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4764436815231485563">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="4764436815231485564">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="4764436815231485486" resolveInfo="result" />
          </node>
        </node>
      </node>
      <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="4764436815231485484">
        <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="vhgx.~Override" />
      </node>
    </node>
  </root>
  <root id="879036895253577535">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="879036895253577541">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="879036895253577542" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="879036895253577543" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="879036895253577544">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="879036895253658909">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="879036895253658910">
            <property name="name" nameId="yvnu.1169194664001:0" value="o" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="879036895253658911">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="879036895253658913" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2767340830063739922">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2767340830063739923">
            <property name="name" nameId="yvnu.1169194664001:0" value="n" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="2767340830063739924" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2767340830063739926" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="879036895253577536" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="879036895253577537">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="879036895253577538" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="879036895253577539" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="879036895253577540" />
    </node>
  </root>
  <root id="1463891361752667106">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1463891361752667240">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1463891361752667241" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1463891361752667242" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1463891361752667243">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1463891361752667244">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1463891361752667245">
            <property name="name" nameId="yvnu.1169194664001:0" value="list1" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1463891361752667246">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1463891361752667248" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1463891361752667250">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1463891361752667251">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1463891361752667252" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1463891361752683259">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1463891361752683260">
            <property name="name" nameId="yvnu.1169194664001:0" value="list2" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1463891361752683261">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1463891361752683263" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1463891361752683411">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1463891361752683266">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1463891361752683265">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1463891361752667245" resolveInfo="list1" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1463891361752683270">
                  <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1463891361752683271">
                    <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1463891361752683272">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1463891361752683278">
                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1463891361752683292">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1463891361752683295">
                            <property name="value" nameId="yvor.1068580320021:3" value="5" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1463891361752683279">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1463891361752683273" resolveInfo="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1463891361752683273">
                      <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1463891361752683274" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1463891361752683434" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1463891361752667107" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1463891361752667108">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1463891361752667109" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1463891361752667110" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1463891361752667111" />
    </node>
  </root>
  <root id="7705105273392295547">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7705105273392295548" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="7705105273392295549">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7705105273392295550" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7705105273392295551" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7705105273392295552" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="7705105273392308957">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="7705105273392308958" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="7705105273392308959" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7705105273392308960">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6791390962477641873">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="625341329651076250">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="625341329651076253">
              <property name="value" nameId="yvor.1068580320021:3" value="5" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="625341329651076246">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="625341329651076242">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6791390962477704919">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6791390962477704915">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6791390962477641874">
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6791390962477641877">
                        <property name="value" nameId="yvor.1068580320021:3" value="2" />
                      </node>
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6791390962477641878">
                        <property name="value" nameId="yvor.1068580320021:3" value="3" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6791390962477704918">
                      <property name="value" nameId="yvor.1068580320021:3" value="4" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6791390962477704922">
                    <property name="value" nameId="yvor.1068580320021:3" value="5" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="625341329651076245">
                  <property name="value" nameId="yvor.1068580320021:3" value="3" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="625341329651076249">
                <property name="value" nameId="yvor.1068580320021:3" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="6791390962477704928">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="6791390962477704929">
            <property name="name" nameId="yvnu.1169194664001:0" value="a" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="6791390962477704930" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="6791390962477704932">
              <property name="value" nameId="yvor.1068580320021:3" value="4" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6791390962477704934">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="6791390962477704936">
            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="6791390962477704940">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6791390962477704943">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6791390962477704929" resolveInfo="a" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6791390962477704939">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6791390962477704929" resolveInfo="a" />
              </node>
            </node>
            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6791390962477704935">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6791390962477704929" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="6791390962477704945">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PostfixDecrementExpression" typeId="yvor.1214918975462:3" id="6791390962477704947">
            <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="6791390962477704948">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="6791390962477704929" resolveInfo="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5572832733075080717">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5572832733075080718" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="5572832733075080719">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="5572832733075080720" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="5572832733075080721" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5572832733075080722">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5572832733075115442">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5572832733075115443">
            <property name="name" nameId="yvnu.1169194664001:0" value="seq" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5572832733075115444">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5572832733075115445">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="qsdy.~Tuples$_2" resolveInfo="Tuples._2" />
                <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5572832733075115446">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~String" resolveInfo="String" />
                </node>
                <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5572832733075115447">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="5572832733075122060" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5572832733075122056">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572832733075297898">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572832733075269144">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="5572832733075122057">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="zevl.6543581031674023524" resolveInfo="Sequence" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zevl.6543581031674023610" resolveInfo="fromIterable" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5572832733075122058">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5572832733075115443" resolveInfo="seq" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5572832733075269148">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zevl.6543581031674024318" resolveInfo="where" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="5572832733075297874">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5572832733075297875">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5572832733075297876">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="5572832733075297877">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="5572832733075297878">
                          <property name="value" nameId="yvor.1068580123138:3" value="true" />
                        </node>
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5572832733075297888">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="5572832733075297881">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5572832733075297882" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5572832733075297892">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="qsdy.~Tuples$_2%d_1()%cjava%dlang%dObject" resolveInfo="_1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="5572832733075297882">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="5572832733075297883" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5572832733075297902">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="zevl.6543581031674024531" resolveInfo="count" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="3511256318310379099">
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3511256318310380838">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="false" />
      <property name="name" nameId="yvnu.1169194664001:0" value="Name" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3511256318310380839" />
      <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3511256318310380840">
        <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3511256318310380841" />
        <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3511256318310380842" />
        <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3511256318310380843" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3511256318310379100" />
  </root>
  <root id="2233570453276337707">
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="2233570453276391630">
      <property name="name" nameId="yvnu.1169194664001:0" value="myField" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.ProtectedVisibility" typeId="yvor.1146644641414:3" id="2233570453276391633" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="2233570453276391634">
        <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="2233570453276391629" resolveInfo="N" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2233570453276337708" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2233570453276337709">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2233570453276337710" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2233570453276337711" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2233570453276337712" />
    </node>
    <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="2233570453276391629">
      <property name="name" nameId="yvnu.1169194664001:0" value="N" />
    </node>
  </root>
  <root id="2233570453276391635">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2233570453276391636" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="2233570453276391637">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="2233570453276391638" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="2233570453276391639" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2233570453276391640">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2233570453276391645">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalInstanceFieldReference" typeId="yvor.7785501532031639928:3" id="2233570453276391646">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2233570453276391630" resolveInfo="myField" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2233570453276391648">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2233570453276391650">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ThisExpression" typeId="yvor.1070475354124:3" id="2233570453276391649" />
            <node role="operation" roleId="yvor.1197027833540:3" type="yvor.FieldReferenceOperation" typeId="yvor.1197029447546:3" id="2233570453276391654">
              <link role="fieldDeclaration" roleId="yvor.1197029500499:3" targetNodeId="2233570453276391630" resolveInfo="myField" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2233570453276391642">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="2233570453276337707" resolveInfo="AClass" />
      <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="2233570453276391644" />
    </node>
  </root>
  <root id="1596333951698826406">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1596333951698826412">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="true" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1596333951698826413" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1596333951698826414" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1596333951698826415" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1596333951698826407" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1596333951698826408">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1596333951698826409" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1596333951698826410" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1596333951698826411" />
    </node>
  </root>
  <root id="1596333951698826416">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1596333951698826422">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1596333951698826423" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1596333951698826424" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1596333951698826425" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1596333951698826417" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1596333951698826418">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1596333951698826419" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1596333951698826420" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1596333951698826421" />
    </node>
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1596333951698826426">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="1596333951698826406" resolveInfo="Sandbox1" />
    </node>
  </root>
</model>

