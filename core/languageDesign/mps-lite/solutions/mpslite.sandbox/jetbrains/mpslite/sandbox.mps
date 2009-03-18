<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905e2(jetbrains.mpslite.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3fe6ec39-7405-4314-abfd-5964c9c40e6b(jetbrains.mpslite)" />
  <language namespace="0452c5e6-046a-41b1-a1c2-bfa47ef3ae0b(jetbrains.mps.nanoj)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905dc(jetbrains.mps.nanoj.constraints)" version="45" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905d0(jetbrains.mpslite.constraints)" version="27" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895905d5(jetbrains.mpslite.structure)" version="0" />
  <maxImportIndex value="2" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895905e1(jetbrains.mpslite.nanoj)" version="-1" />
  <node type="jetbrains.mpslite.structure.MPSLiteConceptTemplate" id="1237380763528">
    <property name="name" value="PlusExpression" />
    <node role="constantPlaceholder" type="jetbrains.mpslite.structure.ConstantTextPlaceholder" id="1237382014867">
      <property name="name" value="+" />
    </node>
    <node role="childPlaceholder" type="jetbrains.mpslite.structure.ChildPlaceholder" id="1237380772587">
      <property name="name" value="left" />
    </node>
    <node role="childPlaceholder" type="jetbrains.mpslite.structure.ChildPlaceholder" id="1237380775736">
      <property name="name" value="right" />
    </node>
    <node role="lineList" type="jetbrains.mpslite.structure.LineList" id="1237380763529">
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1237380841288">
        <node role="linePart" type="jetbrains.mpslite.structure.ChildPlaceholderReference" id="1237380871906">
          <link role="placeholder" targetNodeId="1237380772587" resolveInfo="left" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantPlaceholderReference" id="1237382026021">
          <link role="placeholder" targetNodeId="1237382014867" resolveInfo="+" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildPlaceholderReference" id="1237380883333">
          <link role="placeholder" targetNodeId="1237380775736" resolveInfo="right" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.MPSLiteConceptTemplate" id="1237384324136">
    <property name="name" value="Variable" />
    <node role="propertyPlaceholder" type="jetbrains.mpslite.structure.PropertyPlaceholder" id="1237384396620">
      <property name="name" value="varName" />
    </node>
    <node role="constantPlaceholder" type="jetbrains.mpslite.structure.ConstantTextPlaceholder" id="1237384374573">
      <property name="name" value="keyword" />
    </node>
    <node role="childPlaceholder" type="jetbrains.mpslite.structure.ChildPlaceholder" id="1237384345710">
      <property name="name" value="type" />
    </node>
    <node role="childPlaceholder" type="jetbrains.mpslite.structure.ChildPlaceholder" id="1237384350307">
      <property name="name" value="initializer" />
    </node>
    <node role="lineList" type="jetbrains.mpslite.structure.LineList" id="1237384324137">
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1237384404639">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantPlaceholderReference" id="1237384411065">
          <link role="placeholder" targetNodeId="1237384374573" resolveInfo="keyword" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.PropertyPlaceholderReference" id="1237384495161">
          <link role="placeholder" targetNodeId="1237384396620" resolveInfo="varName" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1237384452124">
          <property name="text" value=":" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ChildPlaceholderReference" id="1237384477061">
          <link role="placeholder" targetNodeId="1237384345710" resolveInfo="type" />
        </node>
      </node>
    </node>
  </node>
</model>

