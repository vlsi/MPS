<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903b1(closures.sandbox.misc)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.bootstrap.smodelLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.ext.collections.lang)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.bootstrap.helgins)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.bootstrap.smodelLanguage.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.bootstrap.smodelLanguage.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.bootstrap.helgins.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.patterns.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.internal.collections.runtime(jetbrains.mps.internal.collections.runtime@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1221651112606">
    <property name="name" value="Debug" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1221651191297">
      <property name="name" value="debugThis" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221651191298" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221651191299">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1222775672898">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1222775672899">
            <property name="name" value="meet" />
            <node role="type" type="jetbrains.mps.closures.structure.FunctionType" id="1222775672900">
              <node role="parameterType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1222775672901" />
              <node role="resultType" type="jetbrains.mps.bootstrap.helgins.structure.MeetType" id="1222775672902">
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1222775672903" />
                <node role="argument" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1222775672904" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1222775700761" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1222765452529">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222765912053">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1222765452530">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1222765452531">
                <link role="baseMethodDeclaration" targetNodeId="6.~Sequence.fromIterable(java.lang.Iterable):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="fromIterable" />
                <link role="classConcept" targetNodeId="6.~Sequence" resolveInfo="Sequence" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1222765996269">
                  <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1222765996270">
                    <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1222765996271">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222765996272">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1222765996273">
                          <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1222765996274">
                            <property name="value" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222765452535">
                <link role="baseMethodDeclaration" targetNodeId="6.~ISequence.select(jetbrains.mps.internal.collections.runtime.ISelector):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="select" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1222775672914">
                  <link role="variableDeclaration" targetNodeId="1222775672899" resolveInfo="meet" />
                </node>
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1222765914152">
              <link role="baseMethodDeclaration" targetNodeId="6.~ISequence.translate(jetbrains.mps.internal.collections.runtime.ITranslator):jetbrains.mps.internal.collections.runtime.ISequence" resolveInfo="translate" />
              <node role="actualArgument" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1222765975373">
                <node role="parameter" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SmartClosureParameterDeclaration" id="1222765975374">
                  <property name="name" value="it" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1222765975375" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222765975376">
                  <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1222765975377">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1222765975378">
                      <link role="classConcept" targetNodeId="1.~String" resolveInfo="String" />
                      <link role="baseMethodDeclaration" targetNodeId="1.~String.valueOf(int):java.lang.String" resolveInfo="valueOf" />
                      <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1222765975379">
                        <link role="variableDeclaration" targetNodeId="1222765975374" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1222428896159" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221651112607" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Interface" id="1221651222638">
    <property name="name" value="Worker" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1221651222639">
      <property name="name" value="doWork" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1221651222640">
        <property name="name" value="duration" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221651222641">
          <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1221651222642">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221651222643" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1221651222644" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1221651222645" />
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1222958673994">
    <property name="name" value="MyWorker" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222958673995" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1222958673996">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1222958673997" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222958673998" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222958673999" />
    </node>
    <node role="implementedInterface" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1222958682313">
      <link role="classifier" targetNodeId="1221651222638" resolveInfo="Worker" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1222958686689">
      <property name="name" value="doWork" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1222958686690">
        <property name="name" value="duration" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1222958686691">
          <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1222958686692">
        <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
      </node>
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1222958686693" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1222958686694" />
    </node>
  </node>
</model>

