<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903a5(test2)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1191320001477">
    <property name="name:3" value="B" />
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1191933883592">
      <property name="name:3" value="foo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1191933883593" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1191933883594" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1191933883595">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1237469234289">
          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237469234290" />
          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1237469235153">
            <property name="value:3" value="true" />
          </node>
          <node role="elsifClauses:3" type="jetbrains.mps.baseLanguage.structure.ElsifClause:3" id="1237470161855">
            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="1237470164171">
              <property name="value:3" value="true" />
            </node>
            <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237470161857" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1191320001478" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1224573028547">
      <property name="name:3" value="abc" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1224573028548" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1224575284928">
        <link role="classifier:3" targetNodeId="1.~AbstractMethodError" resolveInfo="AbstractMethodError" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1191327608581">
    <property name="name:3" value="C" />
    <node role="field:3" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration:3" id="1237910047513">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1237910047514" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1237910047515" />
    </node>
    <node role="property:3" type="jetbrains.mps.baseLanguage.structure.Property:3" id="1237910045253">
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1237910045254" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1237910045255" />
      <node role="propertyImplementation:3" type="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation:3" id="1237910045256">
        <node role="defaultGetAccessor:3" type="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor:3" id="1237910045257" />
        <node role="defaultSetAccessor:3" type="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor:3" id="1237910045258">
          <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility:3" id="1237910045259" />
        </node>
      </node>
    </node>
    <node role="staticMethod:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration:3" id="1192532450961">
      <property name="name:3" value="boo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1192532450962" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1192532450963" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1192532450964">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1224580894646">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1224580894647">
            <property name="name:3" value="value" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1224580894648">
              <link role="classifier:3" targetNodeId="1224580698120" resolveInfo="AAAA" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression:3" id="1224580894649">
              <link role="enumClass:3" targetNodeId="1224580698120" resolveInfo="AAAA" />
              <node role="value:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1224580894650">
                <property name="value:3" value="abc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224580691273">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EnumValuesExpression:3" id="1224580693931">
            <link role="enumClass:3" targetNodeId="1224580427854" resolveInfo="CDE" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1224580321248">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1224580321249">
            <link role="classifier:3" targetNodeId="1191327608581" resolveInfo="C" />
            <link role="variableDeclaration:3" targetNodeId="1224580290870" resolveInfo="a" />
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1192532475677">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1192532476804">
            <link role="baseMethodDeclaration:3" targetNodeId="1191933883592" resolveInfo="foo" />
            <link role="classConcept:3" targetNodeId="1191320001477" resolveInfo="B" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1191327608582" />
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1224580290870">
      <property name="name:3" value="a" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1224580314479" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1224580292545">
        <link role="classifier:3" targetNodeId="1191327608581" resolveInfo="C" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1224580293593">
      <property name="name:3" value="b" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1224580315855" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1224580294658">
        <link role="classifier:3" targetNodeId="1191327608581" resolveInfo="C" />
      </node>
    </node>
    <node role="staticField:3" type="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration:3" id="1224580295503">
      <property name="name:3" value="c" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1224580317231" />
      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1224580297240">
        <link role="classifier:3" targetNodeId="1191327608581" resolveInfo="C" />
      </node>
    </node>
    <node role="instanceInitializer:3" type="jetbrains.mps.baseLanguage.structure.InstanceInitializer:3" id="1237910040945">
      <node role="statementList:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1237910040946" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="1224580427854">
    <property name="name:3" value="CDE" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1224580427855" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1224580427856">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1224580427857" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1224580427858" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224580427859" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1224580429845">
      <property name="name:3" value="A" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1224580431049">
      <property name="name:3" value="B" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1224580432206">
      <property name="name:3" value="C" />
    </node>
    <node role="enumConstant:3" type="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration:3" id="1224580434302">
      <property name="name:3" value="D" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.EnumClass:3" id="1224580698120">
    <property name="name:3" value="AAAA" />
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1224580698121" />
    <node role="constructor:3" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration:3" id="1224580698122">
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1224580698123" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1224580698124" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1224580698125">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1237477717726">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1237477718712">
            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1237477718809">
              <property name="value:3" value="2" />
            </node>
            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1237477717727">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

