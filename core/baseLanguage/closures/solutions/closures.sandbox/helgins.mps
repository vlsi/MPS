<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903b0(helgins)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="13" />
  <import index="8" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <node type="jetbrains.mps.lang.typesystem.structure.SimpleRulesContainer" id="1223035817400">
    <node role="simpleRule" type="jetbrains.mps.lang.typesystem.structure.SimpleRule_VarRef" id="1223035830316">
      <link role="link" targetNodeId="8.1068581517664" />
      <node role="conceptReference" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1223035839756">
        <link role="concept" targetNodeId="8.1068498886296" resolveInfo="VariableReference" />
      </node>
    </node>
    <node role="simpleRule" type="jetbrains.mps.lang.typesystem.structure.SimpleRule_Literal" id="1223035856287">
      <node role="conceptReference" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1223035893587">
        <link role="concept" targetNodeId="8.1179362310214" resolveInfo="IntegerLiteral" />
      </node>
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1223035899937" />
    </node>
    <node role="simpleRule" type="jetbrains.mps.lang.typesystem.structure.SimpleRule_Annotated" id="1223036290633">
      <node role="conceptReference" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1223036297972">
        <link role="concept" targetNodeId="8.1068431474542" resolveInfo="VariableDeclaration" />
      </node>
      <node role="pathExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223036917774">
        <node role="operand" type="jetbrains.mps.lang.typesystem.structure.SimpleRule_Annotated_Parameter" id="1223036915781" />
        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="1223036936740">
          <link role="link" targetNodeId="8.1068431790188" />
        </node>
      </node>
    </node>
    <node role="simpleRule" type="jetbrains.mps.lang.typesystem.structure.SimpleRule_ProcedureCall" id="1223057935317">
      <link role="actualArgumentsLink" targetNodeId="8.1068499141038" />
      <link role="procedureDeclaration" targetNodeId="8.1068499141037" />
      <link role="parametersLink" targetNodeId="8.1068580123134" />
      <node role="conceptReference" type="jetbrains.mps.lang.smodel.structure.ConceptReference" id="1223057943292">
        <link role="concept" targetNodeId="8.1068499141036" resolveInfo="BaseMethodCall" />
      </node>
    </node>
  </node>
</model>

