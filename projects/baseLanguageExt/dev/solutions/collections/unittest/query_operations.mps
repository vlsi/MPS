<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.unittest.query_operations">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="junit.framework@java_stub" />
  <import index="2" modelUID="java.lang@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170283270068">
    <property name="name" value="ForEach_Test1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170283334848">
      <property name="name" value="test_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170283334849" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170283334850">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170283344335">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170283344336">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1170283344337">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170283380511">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1170283395169">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1170283397499">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170283402079">
                  <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283407643">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283411145">
                  <property name="value" value="2" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283425448">
                  <property name="value" value="3" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283423400">
                  <property name="value" value="4" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283418930">
                  <property name="value" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170283436840">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170283436841">
            <property name="name" value="sum" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170283436842" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283444532">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170283459018">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1170283460989">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170283459019">
              <link role="variableDeclaration" targetNodeId="1170283344336" resolveInfo="list" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachOperation" id="1170283463959">
              <node role="forEachClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachBlock" id="1170283463960">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1170283463961">
                  <property name="name" value="i" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170283463962">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170283485166">
                    <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170283489230">
                      <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170283485167">
                        <link role="variableDeclaration" targetNodeId="1170283436841" resolveInfo="sum" />
                      </node>
                      <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170283494014">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1170283498251">
                          <link role="closureParameter" targetNodeId="1170283463961" resolveInfo="i" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170283491247">
                          <link role="variableDeclaration" targetNodeId="1170283436841" resolveInfo="sum" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170283535284">
          <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170283551552">
            <link role="baseMethodDeclaration" extResolveInfo="1.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <link role="classConcept" extResolveInfo="1.[Classifier]Assert" />
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170283573350">
              <property name="value" value="15" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170283577352">
              <link role="variableDeclaration" targetNodeId="1170283436841" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170283318409">
      <link role="classifier" extResolveInfo="1.[Classifier]TestCase" />
    </node>
  </node>
</model>

