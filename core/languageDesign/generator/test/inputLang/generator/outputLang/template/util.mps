<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905fb(jetbrains.mps.transformation.test.inputLang.generator.outputLang.template.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="3" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895905f4(jetbrains.mps.transformation.test.inputLang.structure)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1202246421916">
    <property name="name" value="QueriesUtil" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1202246440418">
      <property name="name" value="isTest1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1202246444937" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202246440420" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202246440421">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1202246676981">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1202246676982">
            <property name="name" value="nodes" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeListType" id="1202246676983">
              <link role="elementConcept" targetNodeId="3.1195168316083" resolveInfo="InputRoot" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227821155">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1202246676985">
                <link role="variableDeclaration" targetNodeId="1202246477204" resolveInfo="model" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" id="1202246676986">
                <link role="concept" targetNodeId="3.1195168316083" resolveInfo="InputRoot" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1202246684910">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1202246684911">
            <property name="name" value="node" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1202246687884">
            <link role="variableDeclaration" targetNodeId="1202246676982" resolveInfo="nodes" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202246684913">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1202246743792">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227957230">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1204227936827">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1202246748374">
                    <link role="variable" targetNodeId="1202246684911" resolveInfo="node" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="1202246759614">
                    <link role="property" targetNodeId="3.1202243304949" resolveInfo="useInTest" />
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" id="1202246764214">
                  <node role="value" type="jetbrains.mps.lang.smodel.structure.EnumMemberReference" id="1202246764215">
                    <link role="enumMember" targetNodeId="3.1202242680338" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1202246743794">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202246775281">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202246782659">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1202246785068">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1202246787587">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1202246477204">
        <property name="name" value="model" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SModelType" id="1202246524510" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1202246421917" />
  </node>
</model>

