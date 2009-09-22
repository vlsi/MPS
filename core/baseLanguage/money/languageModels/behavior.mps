<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903f3(jetbrains.mps.baseLanguage.money.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903f4(jetbrains.mps.baseLanguage.money.constraints)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="4" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" version="0" />
  <import index="3" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877266178">
    <link role="concept" targetNodeId="1.1186667651178" resolveInfo="MoneyLiteral" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877266179">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877266180" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877287607">
    <link role="concept" targetNodeId="1.1186669599053" resolveInfo="MoneyType" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877287608">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877287609" />
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="1213877287610">
      <property name="name" value="getAbstractCreator" />
      <property name="isPrivate" value="false" />
      <link role="overriddenMethod" targetNodeId="3.1213877337340" resolveInfo="getAbstractCreator" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877287611">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1213877287612">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1213877287613">
            <property name="name" value="creator" />
            <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213877287614">
              <link role="concept" targetNodeId="1.1187340310888" resolveInfo="MoneyCreator" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1213877287615">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="1213877287616">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213877287617">
                  <link role="concept" targetNodeId="1.1187340310888" resolveInfo="MoneyCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1213877287618">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1213877287619">
            <link role="variableDeclaration" targetNodeId="1213877287613" resolveInfo="creator" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="1213877287620">
        <link role="concept" targetNodeId="4.1145552809883" resolveInfo="AbstractCreator" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1219155724260" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877300004">
    <link role="concept" targetNodeId="1.1187357945755" resolveInfo="MoneyGetCurrencyMethodCall" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877300005">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877300006" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="1213877315451">
    <link role="concept" targetNodeId="1.1187340310888" resolveInfo="MoneyCreator" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="1213877315452">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1213877315453" />
    </node>
  </node>
</model>

