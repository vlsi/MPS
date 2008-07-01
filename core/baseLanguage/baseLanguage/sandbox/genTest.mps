<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="webr.logging" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <maxImportIndex value="15" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <import index="15" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214554222480">
    <property name="name" value="Fibo" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214898913795">
      <property name="name" value="abc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214898913796" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214898913797" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214898913798" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214898916424">
      <property name="name" value="cce" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214898916425" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214898916426" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214898916427">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214898924620">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214898924621">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214898924622">
              <link role="baseMethodDeclaration" targetNodeId="1214898913795" resolveInfo="abc" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214898924623" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214841174747">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214841174748" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214841174749" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214841174750">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214898909152">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" id="1214898909153">
            <link role="baseMethodDeclaration" targetNodeId="1214841167243" resolveInfo="mi" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214898761052">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214898761053">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" id="1214898770371">
              <node role="cls" type="jetbrains.mps.baseLanguage.structure.AnonymousClass" id="1214898770372">
                <link role="classifier" targetNodeId="14.~Object" resolveInfo="Object" />
                <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214898770373" />
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214898777548">
                  <property name="name" value="a" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214898777549" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214898777550" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214898777551" />
                </node>
                <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214898779864">
                  <property name="name" value="b" />
                  <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214898779865" />
                  <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214898779866" />
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214898779867">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214898790033">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214898790034">
                        <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214898790035">
                          <link role="baseMethodDeclaration" targetNodeId="1214898777548" resolveInfo="a" />
                        </node>
                        <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214898790036" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214841192236">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1214841202519">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214841192237">
            <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214841167243">
      <property name="name" value="mi" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214841167244" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214841167245" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214841167246" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554222481" />
  </node>
</model>

