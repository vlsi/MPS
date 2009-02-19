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
                <property name="name" value="aded" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1233829603457" />
              </node>
              <node role="member" type="jetbrains.mps.baseLanguage.structure.TupleMember" id="1233829637219">
                <property name="name" value="aaa" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1233829638303">
                  <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235048885010">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235048885011">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235048885012" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1235048887703">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1235048888457">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235048888538">
                  <property name="value" value="23" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235048887800">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235048886780">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235049359559">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235049359560">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235049359561" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235049360814">
              <property name="value" value="23" />
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
              <node role="operation" type="jetbrains.mps.baseLanguage.structure.TupleMemberAccessOperation" id="1233838748245">
                <link role="member" targetNodeId="1233829009601" resolveInfo="first" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1233829016937">
              <link role="variableDeclaration" targetNodeId="1233826593792" resolveInfo="var" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1233922373671">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1233922374282">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1233922379098">
              <link role="variableDeclaration" targetNodeId="1233826593792" resolveInfo="var" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.TupleMemberAccessOperation" id="1233922382638">
              <link role="member" targetNodeId="1233829637219" resolveInfo="aaa" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1228755492108">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1228755492109">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1230389755328">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1235049130030">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1235049137941">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1235049130126">
                    <property name="value" value="adw" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1235049141164">
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235049141245">
                      <property name="value" value="23" />
                    </node>
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235049140303">
                      <property name="value" value="23" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1230389755329">
                  <property name="value" value="abc" />
                </node>
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
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1235049363190">
    <property name="name" value="abdcdede" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235049363191" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1235049363192">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1235049363193" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235049363194" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235049363195" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1235049393995">
    <property name="name" value="aaaaaaaaa" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235049393996" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1235049393997">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1235049393998" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235049393999" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235049394000" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1235049419863">
    <property name="name" value="aaaa" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235049419864" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1235049419865">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1235049419866" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1235049419867" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1235049419868">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235049504831">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235049504832">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235049504833" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1235049510227">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1235049510809">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235049510859">
                  <property name="value" value="2" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235049510277">
                  <property name="value" value="2" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235049505616">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1235050875601">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1235050875602">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1235050875603" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1235050876543">
              <property name="value" value="23" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

