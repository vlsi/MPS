<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:94910e79-1d3f-434f-b2c0-94371a9bbe8d(jetbrains.mps.baseLanguage.tuples.sandbox.foo)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="4290232310992490187">
    <property name="name" value="Fubar" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4290232310992498903">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4290232310992498904" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4290232310992498905" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4290232310992498906">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4290232310992498067">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4290232310992498068">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4290232310992498069">
              <link role="classifier" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4290232310992498070">
              <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(int):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="4290232310992498071">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4290232310992498072">
                  <property name="value" value="0" />
                </node>
                <node role="tuple" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4290232310992498073">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4290232310992498074">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4290232310992498075">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4290232310992498076">
                        <link role="baseMethodDeclaration" targetNodeId="4290232310992490189" resolveInfo="Fubar" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="4290232310992498077">
                      <link role="fieldDeclaration" targetNodeId="4290232310992490211" resolveInfo="a" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4290232310992498078">
                    <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4290232310992498079">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4290232310992498913">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="4290232310992498915">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4290232310992498914">
            <link role="classifier" targetNodeId="2v.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="4290232310992490211">
      <property name="name" value="a" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4290232310992490214" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4290232310992490215">
        <link role="classifier" targetNodeId="1.~HashMap" resolveInfo="HashMap" />
        <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4290232310992490216">
          <link role="classifier" targetNodeId="2v.~Integer" resolveInfo="Integer" />
        </node>
        <node role="parameter" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="4290232310992490217">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4290232310992490218" />
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4290232310992490219" />
        </node>
      </node>
      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4290232310992490227">
        <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4290232310992490228">
          <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.&lt;init&gt;()" resolveInfo="HashMap" />
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4290232310992490229">
            <link role="classifier" targetNodeId="2v.~Integer" resolveInfo="Integer" />
          </node>
          <node role="typeParameter" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="4290232310992490230">
            <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4290232310992490231" />
            <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="4290232310992490232" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4290232310992490188" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4290232310992490189">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4290232310992490190" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4290232310992490191" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4290232310992490192">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4290232310992498348">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4290232310992498352">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4290232310992498349">
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="4290232310992498350">
                <link role="fieldDeclaration" targetNodeId="4290232310992490211" resolveInfo="a" />
              </node>
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="4290232310992498351" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4290232310992498358">
              <link role="baseMethodDeclaration" targetNodeId="1.~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolveInfo="put" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4290232310992498363">
                <property name="value" value="1" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="4290232310992498385">
                <node role="component" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4290232310992498399">
                  <property name="value" value="42" />
                </node>
                <node role="component" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4290232310992498412">
                  <property name="value" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

