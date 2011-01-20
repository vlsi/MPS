<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:827dce35-ec52-4283-a9be-dae8dda050c2(aux)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="6395420914225303246">
    <property name="name:3" value="MPS11114" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="6395420914225303256">
      <property name="name:3" value="returnTuples" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6395420914225303257" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6395420914225303258">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6395420914225303259">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6395420914225303260">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6395420914225303261">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6395420914225303262">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer:3" id="6395420914225303263">
                  <node role="initValue:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="6395420914225303264">
                    <node role="component:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6395420914225303265">
                      <property name="value:3" value="1" />
                    </node>
                    <node role="component:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6395420914225303266">
                      <property name="value:3" value="foo" />
                    </node>
                  </node>
                  <node role="initValue:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral:2" id="6395420914225303267">
                    <node role="component:2" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6395420914225303268">
                      <property name="value:3" value="2" />
                    </node>
                    <node role="component:2" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6395420914225303269">
                      <property name="value:3" value="bar" />
                    </node>
                  </node>
                  <node role="componentType:3" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="6395420914225303270">
                    <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6395420914225303271" />
                    <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6395420914225303272" />
                  </node>
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation:7" id="6395420914225303273" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation:7" id="6395420914225303274" />
          </node>
        </node>
      </node>
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="6395420914225303275">
        <node role="elementType:7" type="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType:2" id="6395420914225303276">
          <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="6395420914225303277" />
          <node role="componentType:2" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="6395420914225303278" />
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6395420914225303247" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="6395420914225303248">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="6395420914225303249" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="6395420914225303250" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6395420914225303251" />
    </node>
  </node>
</model>

