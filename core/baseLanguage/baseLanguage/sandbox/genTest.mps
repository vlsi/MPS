<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="webr.logging" />
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <maxImportIndex value="16" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <import index="15" modelUID="java.io@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.baseLanguage.sandbox.genTest" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214554222480">
    <property name="name" value="Fibo" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214942426840">
      <property name="name" value="s" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214942426841" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214942426842" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214942426843" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214942800313">
      <property name="name" value="adwdqwdqwdq" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214942800314" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214942800315" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214942800316">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214943134169">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214943134170">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214943134171" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214943623715">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1214943624452">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214943624453">
              <link role="variableDeclaration" targetNodeId="1214943134170" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214943309895">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1214943480793">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214943480794">
              <link role="variableDeclaration" targetNodeId="1214943134170" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214943151156">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1214943152924">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214943152925">
              <link role="variableDeclaration" targetNodeId="1214943134170" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214943103087">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214943103088">
            <property name="name" value="abcdef" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214943103089" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214943107593">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214943118597">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214943121179">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214943129183">
                    <property name="value" value="23" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214943120115">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214943107690">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214943106670">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214942805254">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214942805255">
            <property name="name" value="adqwedqwed" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214942805256" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214942808698">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214942808873">
                <property name="value" value="239" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214942807931">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214942810422">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214942810423">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214942812489">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214942813054">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214942811176">
            <property name="value" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214898913795">
      <property name="name" value="abc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214898913796" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214898913797" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214898913798" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214898916424">
      <property name="name" value="cce" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214898916425" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214898916426" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214898916427">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214942551101">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214942551102">
            <property name="name" value="ade" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214942551103" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214942344882">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214942344883">
            <property name="name" value="wqdqwdqdd" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214942344884" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214927502168">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214927502169">
            <property name="name" value="abcdef" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214927502170" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214927505939">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214927506646">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214927507697">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214927507732">
                    <property name="value" value="23" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214927506681">
                    <property name="value" value="23" />
                  </node>
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214927505973">
                  <property name="value" value="23" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214927505063">
                <property name="value" value="23" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214942561730">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214942561731">
            <property name="name" value="aaaaaaaaa" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214942561732" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214927510578">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214927510579">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214927512192">
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214927512193">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214927513541">
                  <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214927513542">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1214927513543" />
                  </node>
                  <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214927514186">
                    <property name="value" value="true" />
                  </node>
                  <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1214927515891">
                    <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214927515892">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1214927515893" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1214927512743">
                <property name="value" value="true" />
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1214927518005">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214927518006">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1214927518007" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1214927519962">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214927519963">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1214927519964" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1214940771805">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1214940773637">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214940773671">
                <property name="value" value="2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214940772480">
                <property name="value" value="23" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214940752819">
              <property name="value" value="23" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214898924620">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214898924621">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214898924622">
              <link role="baseMethodDeclaration" targetNodeId="1214898913795" resolveInfo="abc" />
              <link role="instanceMethodDeclaration" targetNodeId="1214927335676" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214927160840">
                <property name="value" value="1" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214927162249">
                <property name="value" value="2" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214927162844">
                <property name="value" value="3" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214898924623" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214841167243">
      <property name="name" value="mi" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214841167244" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214841167245" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214841167246" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554222481" />
  </node>
</model>

