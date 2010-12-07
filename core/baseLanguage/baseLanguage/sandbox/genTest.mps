<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590393(jetbrains.mps.baseLanguage.sandbox.genTest)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="760a0a8c-eabb-4521-8bfd-65db761a9ba3(jetbrains.mps.baseLanguage.logging)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="df345b11-b8c7-4213-ac66-48d2a9b75d88(jetbrains.mps.baseLanguageInternal)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvk4" modelUID="r:00000000-0000-4000-0000-011c89590395(jetbrains.mps.baseLanguage.sandbox.helginsTest)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvk7" modelUID="r:00000000-0000-4000-0000-011c89590393(jetbrains.mps.baseLanguage.sandbox.genTest)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3073231036166300536">
      <property name="name" nameId="yvnu.1169194664001:0" value="Foo" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3073231036166300542">
      <property name="name" nameId="yvnu.1169194664001:0" value="Cls" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3073231036166392859">
      <property name="name" nameId="yvnu.1169194664001:0" value="Enumerator" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="3073231036166392873">
      <property name="name" nameId="yvnu.1169194664001:0" value="Bar" />
    </node>
  </roots>
  <root id="3073231036166300536">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1596333951698689108">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <property name="isFinal" nameId="yvor.1181808852946:3" value="true" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="915525566468069397" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1596333951698689110" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1596333951698689111" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3073231036166300537" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3073231036166300538">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3073231036166300539" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3073231036166300540" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3073231036166300541" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3073231036166300548">
        <property name="name" nameId="yvnu.1169194664001:0" value="cls" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3073231036166312091">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yvk4.3073231036166300530" resolveInfo="Cls" />
        </node>
      </node>
    </node>
  </root>
  <root id="3073231036166300542">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1596333951698689104">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1596333951698689105" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1596333951698689106" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1596333951698689107" />
    </node>
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8974945326827873990">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8974945326827873991" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8974945326827873992" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8974945326827873993" />
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3073231036166300543" />
    <node role="superclass" roleId="yvor.1165602531693:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1596333951698689103">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3073231036166300536" resolveInfo="Foo" />
    </node>
  </root>
  <root id="3073231036166392859">
    <node role="staticInnerClassifiers" roleId="yvor.1178616825527:3" type="yvor.Interface" typeId="yvor.1107796713796:3" id="3073231036166392867">
      <property name="nonStatic" nameId="yvor.521412098689998745:3" value="true" />
      <property name="name" nameId="yvnu.1169194664001:0" value="Iterator" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3073231036166392868" />
      <node role="typeVariableDeclaration" roleId="yvor.1109279881614:3" type="yvor.TypeVariableDeclaration" typeId="yvor.1109279763828:3" id="3073231036166392869">
        <property name="name" nameId="yvnu.1169194664001:0" value="T" />
      </node>
      <node role="extendedInterface" roleId="yvor.1107797138135:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3073231036166392870">
        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Iterator" resolveInfo="Iterator" />
        <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="3073231036166392872">
          <link role="typeVariableDeclaration" roleId="yvor.1109283546497:3" targetNodeId="3073231036166392869" resolveInfo="T" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3073231036166392860" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3073231036166392861">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3073231036166392862" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3073231036166392863" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3073231036166392864" />
    </node>
  </root>
  <root id="3073231036166392873">
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="3073231036166392879">
      <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3073231036166392880" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3073231036166392881" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3073231036166392882" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="3073231036166392893">
        <property name="name" nameId="yvnu.1169194664001:0" value="itr" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3073231036166392896">
          <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="yjwb.~Iterator" resolveInfo="Iterator" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3073231036166392874" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="3073231036166392875">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="3073231036166392876" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="3073231036166392877" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3073231036166392878" />
    </node>
    <node role="implementedInterface" roleId="yvor.1095933932569:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="3073231036166392888">
      <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="3073231036166392867" resolveInfo="Enumerator.Iterator" />
    </node>
  </root>
</model>

