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
  <maxImportIndex value="15" />
  <import index="14" modelUID="java.lang@java_stub" version="-1" />
  <import index="15" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214554222480">
    <property name="name" value="Fibo" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214841174747">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214841174748" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214841174749" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214841174750">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214841215755">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214841215756">
            <property name="name" value="num" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214841215757" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall" id="1214841233401">
              <link role="baseMethodDeclaration" targetNodeId="14.~Integer.parseInt(java.lang.String):int" resolveInfo="parseInt" />
              <link role="classConcept" targetNodeId="14.~Integer" resolveInfo="Integer" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" id="1214841237903">
                <node role="index" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214841240985">
                  <property name="value" value="0" />
                </node>
                <node role="array" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214841237261">
                  <link role="variableDeclaration" targetNodeId="1214841192236" resolveInfo="args" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214841264035">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214841264036">
            <property name="name" value="curr" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214841264037" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214841267945">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1214841275432">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214841275433">
            <property name="name" value="next" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214841275434" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214841278498">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1214841374663">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214841374664">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214841413082">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1214841414990">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214841424385">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214841427435">
                    <link role="variableDeclaration" targetNodeId="1214841275433" resolveInfo="next" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214841423275">
                    <link role="variableDeclaration" targetNodeId="1214841264036" resolveInfo="curr" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214841413083">
                  <link role="variableDeclaration" targetNodeId="1214841275433" resolveInfo="next" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1214841374666">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214841377559" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214841390795">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1214841395032">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214841396394">
              <link role="variableDeclaration" targetNodeId="1214841215756" resolveInfo="num" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214841393609">
              <link role="variableDeclaration" targetNodeId="1214841374666" resolveInfo="i" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1214841403215">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214841404984">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214841405690">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214841404686">
                <link role="variableDeclaration" targetNodeId="1214841374666" resolveInfo="i" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214841398801">
              <link role="variableDeclaration" targetNodeId="1214841374666" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214841480346">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214841485643">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214841480347">
              <link role="classifier" targetNodeId="14.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="14.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214841488912">
              <link role="baseMethodDeclaration" targetNodeId="15.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1214841492929">
                <link role="variableDeclaration" targetNodeId="1214841275433" resolveInfo="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214841192236">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1214841202519">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214841192237">
            <link role="classifier" targetNodeId="14.~String" resolveInfo="String" />
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

