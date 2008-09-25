<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903eb(typesSandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.ext.collections.lang)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.closures)" />
  <language namespace="562bb5cb-73ce-4c74-a5e5-9f72731d9ac6(jetbrains.mps.internal.collections)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="562bb5cb-73ce-4c74-a5e5-9f72731d9ac6(jetbrains.mps.internal.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.closures)" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <maxImportIndex value="7" />
  <import index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="r:00000000-0000-4000-0000-011c895903ee(jetbrains.mps.internalCollections.test.closures)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.internal.collections.runtime(jetbrains.mps.internal.collections.runtime@java_stub)" version="-1" />
  <import index="7" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1210602261632">
    <property name="testCaseName" value="Sort" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1210602261633" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1210602261634">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1210602261850">
        <property name="methodName" value="legacySort" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1210602261851" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210602261852">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210608533655">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1210608533656">
              <link role="baseMethodDeclaration" targetNodeId="6.~CaseInsensitiveStringComparison.compare(java.lang.Object,java.lang.Object,jetbrains.mps.internal.collections.runtime.ISelector):int" resolveInfo="compare" />
              <link role="classConcept" targetNodeId="6.~CaseInsensitiveStringComparison" resolveInfo="CaseInsensitiveStringComparison" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210608533657">
                <property name="value" value="a" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1210608533658">
                <property name="value" value="b" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1210608533659">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210608533660">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210608533661">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1210608533662">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1210608533663">
                        <link role="variableDeclaration" targetNodeId="1210608533665" resolveInfo="it" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1210608533664">
                        <link role="baseMethodDeclaration" targetNodeId="3.~String.length():int" resolveInfo="length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" type="jetbrains.mps.internal.collections.structure.SmartClosureParameterDeclaration" id="1210608533665">
                  <property name="name" value="it" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1210608533666" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210602261887">
      <link role="classifier" targetNodeId="5.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
</model>

