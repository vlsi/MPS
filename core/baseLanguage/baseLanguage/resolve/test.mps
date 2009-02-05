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
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <maxImportIndex value="235" />
  <import index="1" modelUID="f:java_stub#jetbrains.mps.resolve(jetbrains.mps.resolve@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="233" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="234" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="235" modelUID="r:00000000-0000-4000-0000-011c89590391(jetbrains.mps.baseLanguage.resolve.test)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1225892451204">
    <property name="name" value="ABC" />
    <property name="abstractClass" value="false" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1225892451205" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1225892451206">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1225892451207" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1225892451208" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1225892451209">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1233826593791">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1233826593792">
            <property name="name" value="var" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TupleExpression" id="1233830910022">
              <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1233830910773">
                <property name="value" value="2" />
              </node>
              <node role="item" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1233830915019">
                <property name="value" value="abcdef" />
              </node>
            </node>
            <node role="type" type="jetbrains.mps.baseLanguage.structure.TupleType" id="1233829599930">
              <link role="copiedFrom" targetNodeId="1233829599930" />
              <node role="member" type="jetbrains.mps.baseLanguage.structure.TupleMember" id="1233829602623">
                <property name="name" value="a" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1233829603457" />
              </node>
              <node role="member" type="jetbrains.mps.baseLanguage.structure.TupleMember" id="1233829637219">
                <property name="name" value="a" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1233829638303">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1233829004942">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1233829004943">
            <property name="name" value="v2" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.TupleType" id="1233829004944">
              <node role="member" type="jetbrains.mps.baseLanguage.structure.TupleMember" id="1233829009601">
                <property name="name" value="first" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1233829010634" />
              </node>
              <node role="member" type="jetbrains.mps.baseLanguage.structure.TupleMember" id="1233829011620">
                <property name="name" value="second" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1233829012247" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.TupleExpression" id="1233830894541">
              <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1233830895589">
                <property name="value" value="2" />
              </node>
              <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1233830905565">
                <property name="value" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1233829016936">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1233829019579">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1233834283884">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1233829019941">
                <link role="variableDeclaration" targetNodeId="1233829004943" resolveInfo="v2" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.TupleMemberAccessExpression" id="1233834287141">
                <link role="member" targetNodeId="1233829009601" resolveInfo="first" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1233829016937">
              <link role="variableDeclaration" targetNodeId="1233826593792" resolveInfo="var" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1228755492108">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228755492109">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230389755328">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1230389755329">
                <property name="value" value="abc" />
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228755496364">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228755496365">
                <property name="name" value="j" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228755496366" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1228755499650">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228755499840">
                    <property name="value" value="23" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228755497930">
                    <property name="value" value="239" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1228755508029">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1228755508030">
                <property name="name" value="k" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1228755508031" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1228755509721">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1228755509756">
                    <property name="value" value="2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1230386916952">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1228755492846">
            <property name="value" value="true" />
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1228755494784">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228755494785" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.Annotation" id="1233591037175">
    <property name="name" value="AAAA" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1233591037176" />
  </node>
</model>

