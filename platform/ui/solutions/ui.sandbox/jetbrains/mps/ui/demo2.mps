<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7d242960-d657-41ce-8967-96d48285eaf2(jetbrains.mps.ui.demo2)">
  <persistence version="7" />
  <language namespace="fb26dccf-fa54-4e9a-8ddb-b66311a34393(jetbrains.mps.ui)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language-engaged-on-generation namespace="51805413-e01e-4f51-bf62-a054ab51eb54(jetbrains.mps.ui.swing)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="wn9" modelUID="r:36693452-2637-4608-8caa-ab32ee7c1be3(jetbrains.mps.ui.multiplexing)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="8717063129899269333">
      <property name="name" nameId="yvnu.1169194664001:0" value="FooBar" />
    </node>
  </roots>
  <root id="8717063129899269333">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8717063129899269334" />
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="8717063129899269335">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="8717063129899269336" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="8717063129899269337" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8717063129899269338" />
    </node>
    <node role="annotation" roleId="yvor.1188208488637:3" type="yvor.AnnotationInstance" typeId="yvor.1188207840427:3" id="8717063129899269339">
      <link role="annotation" roleId="yvor.1188208074048:3" targetNodeId="wn9.8590671622324268192" />
      <node role="value" roleId="yvor.1188214630783:3" type="yvor.AnnotationInstanceValue" typeId="yvor.1188214545140:3" id="8717063129899269340">
        <link role="key" roleId="yvor.1188214555875:3" targetNodeId="wn9.8590671622324287920" />
        <node role="value" roleId="yvor.1188214607812:3" type="yvor.ArrayLiteral" typeId="yvor.1188220165133:3" id="8717063129899269341">
          <node role="item" roleId="yvor.1188220173759:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8717063129899269342">
            <property name="value" nameId="yvor.1070475926801:3" value="Swing" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

