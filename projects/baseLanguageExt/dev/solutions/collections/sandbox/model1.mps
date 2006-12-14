<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.sandbox.model1">
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="2" modelUID="java.util@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1160585560003">
    <property name="name" value="C1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1160601253341">
      <property name="name" value="bbb" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1160601253342">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1160607916356">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1160607916357">
            <property name="name" value="ls1" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1160607916358">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1160607923095">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1160607945878">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1160607948630">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1160607956944">
                  <link role="classifier" extResolveInfo="1.[Classifier]String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1160601257438">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1160601257439">
            <property name="name" value="ls2" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1160601257440">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1160607030837">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1160601279273">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListCreatorWithInit" id="1160601282400">
                <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1160607020336">
                  <link role="classifier" extResolveInfo="1.[Classifier]String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1160607052323">
                  <property name="value" value="aaa" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.StringLiteral" id="1160608896058">
                  <property name="value" value="ddd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1160612832244">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1160612832245">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1160612832246">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1160612836811">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1160612812895">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1160667150544">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1160612812896">
              <link role="variableDeclaration" targetNodeId="1160601257439" resolveInfo="ls2" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddElementOperation" id="1160667152139">
              <node role="argument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1160667331555">
                <property name="value" value="aaa" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1160667342369">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1160667343824">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1160667342370">
              <link role="variableDeclaration" targetNodeId="1160601257439" resolveInfo="ls2" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.AddAllElementsOperation" id="1160667351734">
              <node role="argument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1160669474909">
                <link role="variableDeclaration" targetNodeId="1160607916357" resolveInfo="ls1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1165525905555">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1165525905556">
            <property name="name" value="first" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1165525905558">
              <link role="classifier" extResolveInfo="1.[Classifier]String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1165525886412">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1165525884771">
                <link role="variableDeclaration" targetNodeId="1160612832245" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.GetFirstOperation" id="1165525897929" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1160601253343" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1160672461641">
    <property name="name" value="Blocks" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1160672471205">
      <property name="name" value="aaa" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1160672471206">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1160672479068">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1160672479069">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1160672479070">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1160672483228">
                <link role="classifier" extResolveInfo="1.[Classifier]String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1160672783335">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1160672786290">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1160672786291">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1160672786292">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1160672793590">
                      <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1160672797201">
                        <property name="value" value="s" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalStopStatement" id="1160672802500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1160672493089">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1160672649029">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1160672493090">
              <link role="variableDeclaration" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectOperation" id="1160672703874">
              <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.SelectorBlock" id="1160672703875">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1160672703876">
                  <property name="name" value="s" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1160672703877">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1160672732940">
                    <node role="expression" type="jetbrains.mps.baseLanguage.StringLiteral" id="1160672760552">
                      <property name="value" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1160672826331">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1160672828099">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1160672826332">
              <link role="variableDeclaration" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.MapOperation" id="1160672829881">
              <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.MapperBlock" id="1160672829882">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1160672829883">
                  <property name="name" value="in" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1160672829884">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1160672834885">
                    <node role="value" type="jetbrains.mps.baseLanguage.StringLiteral" id="1160672839793">
                      <property name="value" value="a" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalStopStatement" id="1160672844498" />
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalSkipStatement" id="1160672871001" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1160672947676">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1160672953491">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1160672947677">
              <link role="variableDeclaration" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachOperation" id="1160672955148">
              <node role="forEachClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachBlock" id="1160672955149">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.DefaultInputElement" id="1160672955150">
                  <property name="name" value="s" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1160672955151">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalStopStatement" id="1160672975402" />
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalSkipStatement" id="1160672978873" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1160672471207" />
    </node>
  </node>
</model>

