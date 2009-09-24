<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959060d(jetbrains.mps.transformationTest.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590382(jetbrains.mps.lang.test.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <maxImportIndex value="5" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1223650621400">
    <property name="name" value="Overriden" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1223650675715">
      <property name="name" value="m1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1223650675716" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223650675717" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223650675718" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223650621401" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1223650621402">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1223650621403" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223650621404" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223650621405">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223650679329">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223650679330">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1223650679331">
              <link role="baseMethodDeclaration" targetNodeId="1223650675715" resolveInfo="m1" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1223650679332" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1223650653360">
    <property name="name" value="Overriding" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1223650667743">
      <property name="name" value="m1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1223650667744" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223650667745" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223650667746" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223650653361" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1223650653362">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1223650653363" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223650653364" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223650653365" />
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1223650664304">
      <link role="classifier" targetNodeId="1223650621400" resolveInfo="Overrided" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1223651490492">
    <property name="name" value="A" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223651490493" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1223651490494">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1223651490495" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223651490496" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223651490497">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1223651532971">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1223651532972">
            <property name="name" value="b" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1223651532973">
              <link role="classifier" targetNodeId="1223651497029" resolveInfo="B" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1223651536037" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223651537633">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223651537682">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1223651537634">
              <link role="variableDeclaration" targetNodeId="1223651532972" resolveInfo="b" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1223651546810">
              <link role="baseMethodDeclaration" targetNodeId="1223651509988" resolveInfo="p" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5847303540193192910">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="5847303540193263230">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5847303540193263233">
              <property name="value" value="3" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5847303540193192911">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5847303540193263235">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="5847303540193263237">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5847303540193263240">
              <property name="value" value="3" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="5847303540193263236">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="5847303540193263241" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1223651497029">
    <property name="name" value="B" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1223651509988">
      <property name="name" value="p" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1223651509989" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223651509990" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223651509991">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1229488910012">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1229488929420">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229488929579">
              <property name="value" value="2" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229488910013">
              <property name="value" value="3" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1223651522966">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1223651522967">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1223651522968">
              <link role="baseMethodDeclaration" targetNodeId="1223651512352" resolveInfo="m" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1229488977331">
                <property name="value" value="22" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1223651522969" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1223651512352">
      <property name="name" value="m" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1223651512353" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1223651520247" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223651512355" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223651497030" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1223651497031">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1223651497032" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1223651497033" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1223651497034" />
    </node>
  </node>
</model>

