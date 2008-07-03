<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="webr.logging" />
  <language namespace="jetbrains.mps.baseLanguageInternal" />
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
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215091133689">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215091133690" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215091133691" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215091133692" />
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1215093669862">
      <property name="name" value="testVoid" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215093691356">
        <property name="name" value="abcdef" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215093694155" />
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215093669863" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215093669864" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215093669865">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215093698860" />
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1215091086174">
      <property name="name" value="abcdef" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215090598456" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215091086176" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215091086177">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215089985552">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215089985553">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215089985554" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215089988057">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215089988091">
                <property name="value" value="239" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215089987024">
                <property name="value" value="239" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215093455119">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215093455120">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215093459832" />
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215093457546">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215093458377">
              <property name="value" value="false" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215093456451">
              <property name="value" value="true" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215091108868">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215089941477">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215089957732">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="1215089960533">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215089960534">
                  <property name="value" value="2323" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215089954699">
                <property name="value" value="239" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215091109652">
              <property name="value" value="true" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215091108870">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215090555705">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215090557021">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215090557039">
                  <property name="value" value="239" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215090556098">
                  <property name="value" value="239" />
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1215091111404">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215091111405">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215092483388">
                <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215092483389">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215093980048">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215093980049">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1215093980050" />
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215094107290">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215094107590">
                        <property name="value" value="23" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215094106039">
                        <property name="value" value="23" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1215093977781" />
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215092924116">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215092925010">
                    <property name="value" value="false" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1215092923272">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215091093069">
        <property name="name" value="i" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215091093070" />
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215090546843">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215090548142" />
      </node>
    </node>
    <node role="staticInnerClassifiers" type="jetbrains.mps.baseLanguage.structure.Classifier" id="1215002795819">
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215002795820" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554222481" />
  </node>
</model>

