<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.samples.fibonacci">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152305201679">
    <property name="name" value="FibonacciSequence" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1152305253646">
      <property name="name" value="numbers" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1152305264759">
        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152305283073">
          <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152305253648">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1152305302121">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1152305304608">
            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1152305306688">
              <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1152305306691">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152305306692">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1152305313991">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1152305315680">
                      <property name="value" value="0" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1152305369432">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1152305369433">
                      <property name="name" value="n_" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1152305369434" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1152305377061">
                        <property name="value" value="0" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1152305380782">
                    <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1152305380783">
                      <property name="name" value="n__" />
                      <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1152305380784" />
                      <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1152305386301">
                        <property name="value" value="1" />
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.WhileStatement" id="1152305406819">
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1152305411900">
                      <property name="value" value="true" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152305406821">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1152305416745">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1152305416746">
                          <property name="name" value="n" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1152305416747" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1152305433781">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1152305439284">
                              <link role="variableDeclaration" targetNodeId="1152305380783" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1152305429546">
                              <link role="variableDeclaration" targetNodeId="1152305369433" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1152305443255">
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" id="1152305497683">
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1152305445164">
                            <link role="variableDeclaration" targetNodeId="1152305416746" />
                          </node>
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1152828722037">
                            <link role="variableDeclaration" targetNodeId="1152828713003" />
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152305443257">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalStopStatement" id="1152305507215" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1152305517124">
                        <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1152305520376">
                          <link role="variableDeclaration" targetNodeId="1152305416746" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1152305551878">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1152305552895">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1152305551879">
                            <link role="variableDeclaration" targetNodeId="1152305380783" />
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1152305558818">
                            <link role="variableDeclaration" targetNodeId="1152305369433" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1152305563070">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1152305564869">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1152305592823">
                            <link role="variableDeclaration" targetNodeId="1152305369433" />
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1152305603121">
                            <link role="variableDeclaration" targetNodeId="1152305416746" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1152828713003">
        <property name="name" value="max" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1152828713004" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="1152305232543">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.Type" id="1152305232544" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152305232545" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1152305715106">
    <property name="name" value="Main" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1152305732654">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1152305736017" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1152305732656">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1152305767927">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1152305767928">
            <property name="name" value="fib" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152305767929">
              <link role="classifier" targetNodeId="1152305201679" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NewExpression" id="1152305787165">
              <link role="baseMethodDeclaration" targetNodeId="1152305232543" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachStatement" id="1154035872811">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariable" id="1154035872812">
            <property name="name" value="num" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1154035889942">
            <link role="baseMethodDeclaration" targetNodeId="1152305253646" />
            <node role="instance" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154035882799">
              <link role="variableDeclaration" targetNodeId="1152305767928" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1154035892474">
              <property name="value" value="100" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154035872814">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154035900116">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCall" id="1154035900117">
                <link role="baseMethodDeclaration" targetNodeId="2.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                <node role="instance" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154035900118">
                  <link role="variableDeclaration" targetNodeId="1.~System.out" resolveInfo="out" />
                  <link role="classifier" targetNodeId="1.~System" resolveInfo="System" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachVariableReference" id="1154035905464">
                  <link role="variable" targetNodeId="1154035872812" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1152305747096">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1152305751082">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1152305747097">
            <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

