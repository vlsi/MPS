<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590391(jetbrains.mps.baseLanguage.resolve.test)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ac2f1963-1b72-479d-bbf6-e8da39fb6f41(jetbrains.mps.lang.annotations)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="234" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.resolve(jetbrains.mps.resolve@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="233" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="234" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1225892451204">
    <property name="name" value="ABC" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1225892451205" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1225892451206">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1225892451207" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1225892451208" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225892451209">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225892478917">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1225893774990">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1225893873722">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1225893874242">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1225893874808">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1225893875578">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1225893876488">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225893876522">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225893875612">
                        <property name="value" value="1" />
                      </node>
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225893874842">
                      <property name="value" value="1" />
                    </node>
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225893874276">
                    <property name="value" value="1" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225893873819">
                  <property name="value" value="1" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225893775086">
                <property name="value" value="2" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ShiftLeftExpression" id="1225892486881">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225892478918">
                <property name="value" value="3" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225892487556">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1225892490479">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1225893768002">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225893768130">
              <property name="value" value="2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ShiftRightExpression" id="1225892491231">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225892490480">
                <property name="value" value="2" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1225892491500">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1227083346681">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1227083346682">
            <property name="name" value="o" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1227083346683">
              <link role="classifier" targetNodeId="2.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1227256678309">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1227256681603">
                <link role="baseMethodDeclaration" targetNodeId="2.~Object.&lt;init&gt;()" resolveInfo="Object" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227084329546">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227084331941">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227084331628">
              <link role="variableDeclaration" targetNodeId="1227083346682" resolveInfo="o" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227084333319">
              <link role="baseMethodDeclaration" targetNodeId="2.~Object.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227083351905">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227083354802">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227083352782">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1227083351906">
                <link role="variableDeclaration" targetNodeId="1227083346682" resolveInfo="o" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227083354051">
                <link role="baseMethodDeclaration" targetNodeId="2.~Object.toString():java.lang.String" resolveInfo="toString" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1227083356586">
              <link role="baseMethodDeclaration" targetNodeId="2.~String.toString():java.lang.String" resolveInfo="toString" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227083362308">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227083362309">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1227083362310">
              <link role="fieldDeclaration" targetNodeId="1227019449956" resolveInfo="a" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227083362311" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1227084367722">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1227084367723">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" id="1227084367724">
              <link role="fieldDeclaration" targetNodeId="1227019449956" resolveInfo="a" />
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1227084367725" />
          </node>
        </node>
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1227019449956">
      <property name="name" value="a" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1227019449957" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1227019451053" />
    </node>
  </node>
</model>

