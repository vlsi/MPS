<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a76bc93c-7164-4222-825b-237eeaf83c0b(jetbrains.mps.debug.run.sandbox2)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <maxImportIndex value="0" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="7649555003846642896">
    <property name="name:3" value="Test" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7649555003846642897" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="7649555003846642898">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7649555003846642899" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7649555003846642900" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7649555003846642901" />
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="7649555003846642902">
      <property name="name:3" value="main" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="7649555003846642903" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="7649555003846642904" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7649555003846642905">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="7649555003846642909">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="7649555003846642910">
            <property name="name:3" value="list" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="7649555003846642911">
              <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7649555003846642912" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="7649555003846642913">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="7649555003846642914">
                <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="7649555003846642915" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7649555003846642917">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7649555003846642919">
            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="7649555003846642918">
              <link role="variableDeclaration:3" targetNodeId="7649555003846642910" resolveInfo="list" />
            </node>
            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="7649555003846642923">
              <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="7649555003846642924">
                <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7649555003846642925">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7649555003846642928">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7649555003846642930">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="7649555003846642933">
                        <property name="value:3" value="1" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="7649555003846642929">
                        <link role="variableDeclaration:3" targetNodeId="7649555003846642926" resolveInfo="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="7649555003846642926">
                  <property name="name:7" value="it" />
                  <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="7649555003846642927" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="7649555003846642906">
        <property name="name:3" value="args" />
        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ArrayType:3" id="7649555003846642907">
          <node role="componentType:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="7649555003846642908" />
        </node>
      </node>
    </node>
  </node>
</model>

