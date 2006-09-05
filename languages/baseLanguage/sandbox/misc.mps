<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.misc">
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.io@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1144230421203">
    <property name="name" value="Test" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1144367869245">
      <property name="name" value="cc" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1144367871403" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1144367878921">
        <property name="value" value="100" />
      </node>
    </node>
    <node role="staticField" type="jetbrains.mps.baseLanguage.StaticFieldDeclaration" id="1144367857599">
      <property name="name" value="iiiiiii" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1144367860429" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1144367867681">
        <property name="value" value="100" />
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1144230427845">
      <property name="name" value="test" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1144230430894" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1144230427847">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144367841672">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144367841673">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1144367841674" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1144367846958">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1144230437427">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1144230437428">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1144230437429">
              <link role="classifier" extResolveInfo="1.[Classifier]Iterable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1149153108889">
    <property name="name" value="Main" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1149153116375">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1149153118378" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1149153116377">
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1149153140523">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1149153155965">
            <link role="baseMethodDeclaration" extResolveInfo="2.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1149153140524">
              <link role="classifier" extResolveInfo="1.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="1.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1149153157123">
              <property name="value" value="42" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1157375662618">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1157375662619">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1157375662620" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.ThisExpression" id="1157375667231" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1157375949599">
          <node role="expression" type="jetbrains.mps.baseLanguage.ThisExpression" id="1157375949600" />
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1157376292539">
          <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1157467768248">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1157467769485">
              <property name="value" value="2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1157376295558">
              <property name="value" value="3" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1157376292541" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1149153129176">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1149153134694">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1149153129177">
            <link role="classifier" extResolveInfo="1.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1154543408784">
    <property name="name" value="Arraysss" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1154543420692">
      <property name="name" value="newArray" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1154543422788" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154543420694">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1154543432617">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1154543432618">
            <property name="name" value="ints" />
            <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1154543437136">
              <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1154543432619" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1154543686468">
              <node role="creator" type="jetbrains.mps.baseLanguage.ArrayCreatorWithInitializer" id="1154543689017">
                <node role="componentType" type="jetbrains.mps.baseLanguage.IntegerType" id="1154543693675" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1154543790458">
                  <property name="value" value="10" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.ParameterReference" id="1154544756285">
                  <link role="variableDeclaration" targetNodeId="1154544745892" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1154543801869">
                  <property name="value" value="30" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1154544745892">
        <property name="name" value="val" />
        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1154544745893" />
      </node>
    </node>
  </node>
</model>

