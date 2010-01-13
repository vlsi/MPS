<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:de4984ad-f430-41a2-b45f-cf546f1a5bec(jetbrains.mps.baseLanguage.tuples.sandbox.bar)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:94910e79-1d3f-434f-b2c0-94371a9bbe8d(jetbrains.mps.baseLanguage.tuples.sandbox.foo)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="4290232310992496515">
    <property name="name" value="Barfu" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="4290232310992498961">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4290232310992498962" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4290232310992498963" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4290232310992498964">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4290232310992498965">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4290232310992498966">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="4290232310992498967">
              <link role="classifier" targetNodeId="2v.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2v.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4290232310992498968">
              <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(int):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" id="4290232310992498969">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4290232310992498970">
                  <property name="value" value="0" />
                </node>
                <node role="tuple" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4290232310992498971">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4290232310992498972">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="4290232310992498973">
                      <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="4290232310992498974">
                        <link role="baseMethodDeclaration" targetNodeId="1.4290232310992490189" resolveInfo="Fubar" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="4290232310992498975">
                      <link role="fieldDeclaration" targetNodeId="1.4290232310992490211" resolveInfo="a" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="4290232310992498976">
                    <link role="baseMethodDeclaration" targetNodeId="2.~HashMap.get(java.lang.Object):java.lang.Object" resolveInfo="get" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="4290232310992498977">
                      <property name="value" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="4290232310992498978">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="4290232310992498979">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="4290232310992498980">
            <link role="classifier" targetNodeId="2v.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4290232310992496516" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="4290232310992496517">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="4290232310992496518" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="4290232310992496519" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4290232310992496520" />
    </node>
  </node>
</model>

