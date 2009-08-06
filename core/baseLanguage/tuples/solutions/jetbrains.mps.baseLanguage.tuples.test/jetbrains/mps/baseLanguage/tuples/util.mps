<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f52cb0e4-0aa9-419b-85cb-0e6e9e8071aa(jetbrains.mps.baseLanguage.tuples.util)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" id="1240933467754">
    <property name="name" value="SharedPair" />
    <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1240933472056">
      <property name="final" value="false" />
      <property name="name" value="first" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1240933483275">
        <link role="typeVariableDeclaration" targetNodeId="1240933477392" resolveInfo="F" />
      </node>
    </node>
    <node role="component" type="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" id="1240933484206">
      <property name="final" value="false" />
      <property name="name" value="second" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1240933484933">
        <link role="typeVariableDeclaration" targetNodeId="1240933479975" resolveInfo="S" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1240933467755" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1240933477392">
      <property name="name" value="F" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1240933479975">
      <property name="name" value="S" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="974579920306753652">
    <property name="name" value="A" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="974579920306753653">
      <property name="name" value="foo" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="974579920306753654" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="974579920306753655">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="974579920306753718">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="974579920306753768">
            <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" id="974579920306757391">
              <node role="initValue" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" id="974579920306757394">
                <node role="component" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="974579920306757395">
                  <property name="value" value="true" />
                </node>
                <node role="component" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="751918362894380634">
                  <property name="value" value="false" />
                </node>
              </node>
              <node role="elementType" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="974579920306757399">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="974579920306757400">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                </node>
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="751918362894380627">
                  <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="974579920306753658">
        <node role="elementType" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" id="974579920306753659">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="974579920306753660">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="751918362894380624">
            <link role="classifier" targetNodeId="1.~Boolean" resolveInfo="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="974579920306753662" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="974579920306753663">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="974579920306753664" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="974579920306753665" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="974579920306753666" />
    </node>
  </node>
</model>

