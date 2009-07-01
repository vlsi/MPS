<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5d2adf92-93c1-4b25-964a-4ad54ea37b97(jetbrains.mps.build.custommpsInternal.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d8(jetbrains.mps.build.packaging.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895904d4(jetbrains.mps.build.packaging.constraints)" version="20" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:3440a6a7-d645-4c49-b3b3-9d0c36859a49(jetbrains.mps.build.custommpsInternal.structure)" version="-1" />
  <import index="2" modelUID="r:896f64dd-7cfe-4bc4-b401-38e2a027e9ae(jetbrains.mps.build.custommps.structure)" version="-1" />
  <import index="3" modelUID="r:0053416c-db1b-459c-a55a-a05cf9d1cf89(jetbrains.mps.build.custommps.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1239995796905">
    <link role="concept" targetNodeId="1.1239995796746" resolveInfo="CreateIfNotExists" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1239995796906">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1239995796907">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1239995796908">
          <node role="expression" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="1239995796909">
            <link role="concept" targetNodeId="2.1233149592028" resolveInfo="MPSBuild" />
            <link role="baseMethodDeclaration" targetNodeId="3.1238403397946" resolveInfo="isInCustomMPSGenerator" />
            <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1239995796910" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1240033963211">
    <link role="concept" targetNodeId="1.1240033962434" resolveInfo="MPSModule" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1240033963212">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240033963213">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1240033963214">
          <node role="expression" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="1240033963215">
            <link role="concept" targetNodeId="2.1233149592028" resolveInfo="MPSBuild" />
            <link role="baseMethodDeclaration" targetNodeId="3.1238403397946" resolveInfo="isInCustomMPSGenerator" />
            <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1240033963216" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1240033963218">
    <link role="concept" targetNodeId="1.1240033962436" resolveInfo="UndeclaredVariableReference" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1240033963219">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1240033963220">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1240033963221">
          <node role="expression" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="1240033963222">
            <link role="concept" targetNodeId="2.1233149592028" resolveInfo="MPSBuild" />
            <link role="baseMethodDeclaration" targetNodeId="3.1238403397946" resolveInfo="isInCustomMPSGenerator" />
            <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="1240033963223" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="4435815598243980826">
    <property name="package" value="projectComponents.conditions" />
    <link role="concept" targetNodeId="1.4435815598243878832" resolveInfo="IfProjectComponent" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="4435815598244012781">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4435815598244012782">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4435815598244012783">
          <node role="expression" type="jetbrains.mps.lang.smodel.structure.StaticConceptMethodCall" id="4435815598244012784">
            <link role="baseMethodDeclaration" targetNodeId="3.1238403397946" resolveInfo="isInCustomMPSGenerator" />
            <link role="concept" targetNodeId="2.1233149592028" resolveInfo="MPSBuild" />
            <node role="actualArgument" type="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_operationContext" id="4435815598244012785" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

