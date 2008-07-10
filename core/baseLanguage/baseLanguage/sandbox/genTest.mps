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
  <language namespace="jetbrains.mps.nanoj">
    <languageAspect modelUID="jetbrains.mps.nanoj.constraints" version="45" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.structureLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.structureLanguage.constraints" version="11" />
  </language>
  <languageAspect modelUID="jetbrains.mps.transformationTest.constraints" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.constraints" version="21" />
  <languageAspect modelUID="jetbrains.mps.closures.constraints" version="2" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.unitTest.constraints" version="1" />
  <maxImportIndex value="17" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <import index="15" modelUID="java.io@java_stub" version="-1" />
  <import index="16" modelUID="jetbrains.mps.baseLanguage.sandbox.genTest" version="-1" />
  <import index="17" modelUID="java.util@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214554222480">
    <property name="name" value="Fibo" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215091133689">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215091133690" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215091133691" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215091133692">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215705926694">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215705926695">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215705926696" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215707098152">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215707098186">
                <property name="value" value="2" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1215707100218">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1215707101957">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215707101991">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215707100252">
                    <property name="value" value="2" />
                  </node>
                </node>
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215707094916">
                  <property name="value" value="22" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215705941075">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215705941076">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1215705941077" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215707991811">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215705956112">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215705956113">
            <property name="name" value="sss" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.FloatType" id="1215705956114" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1215705974836">
              <property name="value" value="20.0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215707560208">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215707560209">
            <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215707571050">
              <link role="baseMethodDeclaration" targetNodeId="17.~ArrayList.&lt;init&gt;()" resolveInfo="ArrayList" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1215705980620">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215705980621">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215706307158">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215706307159">
                <property name="name" value="www" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.LongType" id="1215706307160" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215706311756">
                  <property name="value" value="24" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1215706445599">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215706445600">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1215707812410">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1215707816006">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1215707812411">
                      <link role="classifier" targetNodeId="14.~System" resolveInfo="System" />
                      <link role="variableDeclaration" targetNodeId="14.~System.out" resolveInfo="out" />
                    </node>
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1215707833870">
                      <link role="baseMethodDeclaration" targetNodeId="14.~Object.clone():java.lang.Object" resolveInfo="clone" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215706524319">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215706566672">
                  <link role="baseMethodDeclaration" targetNodeId="17.~ArrayList.&lt;init&gt;(java.util.Collection)" resolveInfo="ArrayList" />
                  <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215706575412">
                    <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                  </node>
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215708328771">
                    <property name="value" value="23" />
                  </node>
                </node>
              </node>
              <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215706445603">
                <property name="name" value="dfdfdf" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1215706450326">
                  <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="1215706194750">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1215706214535">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215706214554">
                <property name="value" value="34" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215706212378">
                <link role="variableDeclaration" targetNodeId="1215705956113" resolveInfo="sss" />
              </node>
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1215706190652">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215706013765">
                <link role="variableDeclaration" targetNodeId="1215705941076" resolveInfo="a" />
              </node>
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215706191655">
                <property name="value" value="12" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1215427477608">
        <property name="name" value="abcdef" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215427477609" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214554222481" />
  </node>
  <node type="jetbrains.mps.nanoj.structure.ClassConcept" id="1215176056885">
    <property name="name" value="ABC" />
    <node role="method" type="jetbrains.mps.nanoj.structure.InstanceMethod" id="1215176060108">
      <property name="name" value="abcdef" />
      <node role="type" type="jetbrains.mps.nanoj.structure.VoidType" id="1215176060109" />
      <node role="body" type="jetbrains.mps.nanoj.structure.StatementList" id="1215176060110" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1215542589224">
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215542589225" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1215542589226">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1215542589227" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1215542589228" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1215542589229" />
    </node>
  </node>
</model>

