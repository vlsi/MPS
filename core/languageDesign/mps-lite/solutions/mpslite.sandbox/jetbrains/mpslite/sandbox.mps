<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905e2(jetbrains.mpslite.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3fe6ec39-7405-4314-abfd-5964c9c40e6b(jetbrains.mpslite)" />
  <language namespace="0452c5e6-046a-41b1-a1c2-bfa47ef3ae0b(jetbrains.mps.nanoj)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="3" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895905e1(jetbrains.mpslite.nanoj)" version="-1" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895905e2(jetbrains.mpslite.sandbox)" version="-1" />
  <node type="jetbrains.mpslite.structure.MPSLiteConceptDeclaration" id="1237900161322">
    <property name="name" value="BooleanConstant" />
    <property name="abstract" value="true" />
    <link role="extends" targetNodeId="1237900284655" resolveInfo="Expression" />
    <node role="lineList" type="jetbrains.mpslite.structure.LineList" id="1237900161323" />
  </node>
  <node type="jetbrains.mpslite.structure.MPSLiteConceptDeclaration" id="1237900201995">
    <property name="name" value="TrueConstant" />
    <link role="extends" targetNodeId="1237900161322" resolveInfo="BooleanConstant" />
    <node role="lineList" type="jetbrains.mpslite.structure.LineList" id="1237900201996">
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1237900222732">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1237900224319">
          <property name="text" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.MPSLiteConceptDeclaration" id="1237900236190">
    <property name="name" value="FalseConstant" />
    <link role="extends" targetNodeId="1237900161322" resolveInfo="BooleanConstant" />
    <node role="lineList" type="jetbrains.mpslite.structure.LineList" id="1237900236191">
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1237900248944">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1237900249946">
          <property name="text" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.MPSLiteConceptDeclaration" id="1237900284655">
    <property name="name" value="Expression" />
    <property name="abstract" value="true" />
    <node role="lineList" type="jetbrains.mpslite.structure.LineList" id="1237900284656" />
  </node>
  <node type="jetbrains.mpslite.structure.MPSLiteConceptDeclaration" id="1237900328298">
    <property name="name" value="IfStatement" />
    <node role="lineList" type="jetbrains.mpslite.structure.LineList" id="1237900328299">
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1237900340075">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1237900340409">
          <property name="text" value="if" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1238000924475">
          <property name="text" value="(" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConcreteChildPart" id="1237900343996">
          <property name="name" value="condition" />
          <node role="conceptReference" type="jetbrains.mpslite.structure.MPSLiteConceptReference" id="1237900379029">
            <link role="conceptDeclaration" targetNodeId="1237900284655" resolveInfo="Expression" />
          </node>
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1238000928479">
          <property name="text" value=")" />
        </node>
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1237900387930">
          <property name="text" value="{" />
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1237900386249">
        <node role="linePart" type="jetbrains.mpslite.structure.IndentLinePart" id="1237900392411" />
        <node role="linePart" type="jetbrains.mpslite.structure.ConcreteChildPart" id="1238000911814">
          <property name="name" value="body" />
          <node role="conceptReference" type="jetbrains.mpslite.structure.MPSLiteConceptReference" id="1238000915324">
            <link role="conceptDeclaration" targetNodeId="1238000182812" resolveInfo="StatementList" />
          </node>
        </node>
      </node>
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1237900396591">
        <node role="linePart" type="jetbrains.mpslite.structure.ConstantLinePart" id="1237900398383">
          <property name="text" value="}" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mpslite.structure.MPSLiteConceptDeclaration" id="1237999998157">
    <property name="name" value="Statement" />
    <property name="abstract" value="true" />
    <node role="lineList" type="jetbrains.mpslite.structure.LineList" id="1237999998158" />
  </node>
  <node type="jetbrains.mpslite.structure.MPSLiteConceptDeclaration" id="1238000182812">
    <property name="name" value="StatementList" />
    <node role="lineList" type="jetbrains.mpslite.structure.LineList" id="1238000182813">
      <node role="line" type="jetbrains.mpslite.structure.Line" id="1238000192765">
        <node role="linePart" type="jetbrains.mpslite.structure.ConcreteChildPart" id="1238000195011">
          <property name="name" value="statement" />
          <property name="multiple" value="true" />
          <property name="vertical" value="true" />
          <node role="conceptReference" type="jetbrains.mpslite.structure.MPSLiteConceptReference" id="1238000197106">
            <link role="conceptDeclaration" targetNodeId="1237999998157" resolveInfo="Statement" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

