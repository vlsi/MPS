<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1320713984677482740">
    <link role="concept" targetNodeId="1.1196350785113" resolveInfo="Quotation" />
    <node role="canBeChild" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" id="1320713984677482742">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1320713984677482743">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1320713984677482744">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1320713984677482758">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1320713984677482746">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" id="1320713984677482745" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" id="1320713984677482750">
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" id="1320713984677482751">
                  <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="1320713984677482754">
                    <link role="conceptDeclaration" targetNodeId="1.1196350785113" resolveInfo="Quotation" />
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" id="1320713984677482756" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" id="1320713984677483971" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

