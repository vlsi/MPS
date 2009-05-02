<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959039c(jetbrains.mps.baseLanguage.sandbox.test_templates@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="4" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.generator.structure.TemplateDeclaration" id="1227183648919">
    <property name="name" value="test_Template" />
    <node role="contentNode" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1227183663937">
      <node role="templateFragment$attribute" type="jetbrains.mps.lang.generator.structure.TemplateFragment" id="1227183668627" />
      <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227183702027">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227183702028">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227183705237">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1227183702029">
              <link role="classifier" targetNodeId="3.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="3.~System.err" resolveInfo="err" />
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="1227183727304">
                <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="1227183727305">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1227183727306">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227191564225">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1227191566337">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227191567121">
                          <property name="value" value="4" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227191564226">
                          <property name="value" value="3" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227191574264">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227191574265">
                        <property name="name" value="a" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227191574266" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.Expression" id="1227191577251" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227191580456">
                      <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227191580457">
                        <property name="name" value="a" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227191580458" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1227191585773">
                          <property name="value" value="dfdf" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1227184609784">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1227184749965">
                        <property name="value" value="4" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1227191987903">
                      <property name="value" value="todo:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227183709552">
              <link role="baseMethodDeclaration" targetNodeId="4.~PrintStream.println():void" resolveInfo="println" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

