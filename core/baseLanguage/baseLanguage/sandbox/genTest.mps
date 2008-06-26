<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.genTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.constraints" version="83" />
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="webr.logging" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="webr.templateLanguage.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.core.constraints" version="2" />
  <maxImportIndex value="10" />
  <import index="9" modelUID="java.lang@java_stub" version="-1" />
  <import index="10" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1214485924900">
    <property name="name" value="Fibonacci" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1214486494871">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214486494872" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214486494873" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214486494874">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1214486956786">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214486970180">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1214486956787">
              <link role="classifier" targetNodeId="9.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="9.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214486973214">
              <link role="baseMethodDeclaration" targetNodeId="10.~PrintStream.print(int):void" resolveInfo="print" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214486980230">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214486980231">
                  <link role="baseMethodDeclaration" targetNodeId="1214486043906" resolveInfo="fib" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214486982483">
                    <property name="value" value="10" />
                  </node>
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214487022629">
                  <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214487618910">
                    <link role="baseMethodDeclaration" targetNodeId="1214485924902" resolveInfo="Fibonacci" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214486918530">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1214486942456">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1214486918531">
            <link role="classifier" targetNodeId="9.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1214486043906">
      <property name="name" value="fib" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214486053816" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214486043909">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214486262030">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1214486275226">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214486276042">
              <property name="value" value="2" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214486264175">
              <link role="variableDeclaration" targetNodeId="1214486193790" resolveInfo="n" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1214486295388">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1214486300486">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214486301879">
                <property name="value" value="0" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214486299406">
                <link role="variableDeclaration" targetNodeId="1214486193790" resolveInfo="n" />
              </node>
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214486295390">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1214486262033">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214486262034">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214486305286">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214486310742">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214486322791">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214486324136">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214486374579">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1214486377142">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1214486418786">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214486424086">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214486424087">
                    <link role="baseMethodDeclaration" targetNodeId="1214486043906" resolveInfo="fib" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1214486426871">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214486427218">
                        <property name="value" value="2" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214486426307">
                        <link role="variableDeclaration" targetNodeId="1214486193790" resolveInfo="n" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214486424088" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214486386130">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214486386131">
                    <link role="baseMethodDeclaration" targetNodeId="1214486043906" resolveInfo="fib" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.MinusExpression" id="1214486395181">
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1214486395918">
                        <property name="value" value="1" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1214486392601">
                        <link role="variableDeclaration" targetNodeId="1214486193790" resolveInfo="n" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1214486386132" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1214486193790">
        <property name="name" value="n" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1214486203370" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214485924901" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1214485924902">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1214485924903" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1214485924904" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1214487626974" />
    </node>
  </node>
</model>

