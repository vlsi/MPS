<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.typesys_test">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.util@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1165623903077">
    <property name="name" value="C1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1165623909329">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1165623909331" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178546095505" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179578251549">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1179578652863">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1179578652864">
            <property name="name" value="s" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1179578652865">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1179578656133">
                <link role="classifier" extResolveInfo="1.[Classifier]Object" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1179578667074">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1179578668717">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1179578668718">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179578668719" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1179578293050">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1179578293051">
            <property name="name" value="a" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1179578308148">
            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1179578309931">
              <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1179578309932">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179578309933" />
              </node>
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179578293053">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179578682237">
              <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1179578684130">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1179578682238">
                  <link role="variableDeclaration" targetNodeId="1179578652864" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereOperation" id="1179578686397">
                  <node role="whereClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.WhereBlock" id="1179578686398">
                    <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1179578686399">
                      <property name="name" value="it" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1179578686400">
                      <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1179578695295">
                        <node role="expression" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1179578696627">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1179578700758">
                            <link role="variable" targetNodeId="1179578293051" resolveInfo="a" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.ClosureParameterReference" id="1179578695296">
                            <link role="closureParameter" targetNodeId="1179578686399" resolveInfo="it" />
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
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.PublicVisibility" id="1178550081051" />
  </node>
</model>

