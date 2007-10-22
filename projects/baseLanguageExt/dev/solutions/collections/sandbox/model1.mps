<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.sandbox.model1">
  <persistence version="1" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <maxImportIndex value="8" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <import index="2" modelUID="java.util@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1160585560003">
    <property name="name" value="C1" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1160601253341">
      <property name="name" value="bbb" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1160601253342">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1160607916356">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1160607916357">
            <property name="name" value="ls1" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1160607916358">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1160607923095">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1160607945878">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1160607948630">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1160607956944">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1160601257438">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1160601257439">
            <property name="name" value="ls2" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1160601257440">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1160607030837">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1160601279273">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1160601282400">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1160607020336">
                  <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160607052323">
                  <property name="value" value="aaa" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160608896058">
                  <property name="value" value="ddd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1160612832244">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1160612832245">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1160612832246">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1160612836811">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1170875060841" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160612812895">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1160667150544">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160612812896">
              <link role="variableDeclaration" targetNodeId="1160601257439" resolveInfo="ls2" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1160667152139">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160667331555">
                <property name="value" value="aaa" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160667342369">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1160667343824">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160667342370">
              <link role="variableDeclaration" targetNodeId="1160601257439" resolveInfo="ls2" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1160667351734">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160669474909">
                <link role="variableDeclaration" targetNodeId="1160607916357" resolveInfo="ls1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1165525905555">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1165525905556">
            <property name="name" value="first" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1165525905558">
              <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1165525886412">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1165525884771">
                <link role="variableDeclaration" targetNodeId="1160612832245" resolveInfo="ss" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1165525897929" />
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1160601253343" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1178565654462">
      <property name="name" value="ccc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1178565654463" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1178565654464" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178565654465">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1178565662971">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1178565665837">
            <property name="value" value="true" />
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1178565662973">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1178565697507">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1178565697779">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1178565699318" />
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1178565697508">
                  <link role="variableDeclaration" targetNodeId="1178565693703" resolveInfo="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1178565693703">
        <property name="name" value="b" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="1178565693704" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1160672461641">
    <property name="name" value="Blocks" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1160672471205">
      <property name="name" value="aaa" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1160672471206">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1160672479068">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1160672479069">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1160672479070">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1160672483228">
                <link role="classifier" targetNodeId="1.~String" resolveInfo="String" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1160672783335">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1160672786290">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1160672786291">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1160672786292">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1160672793590">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160672797201">
                        <property name="value" value="s" />
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalStopStatement" id="1160672802500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160672493089">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1160672649029">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160672493090">
              <link role="variableDeclaration" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectOperation" id="1160672703874">
              <node role="selector" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SelectorBlock" id="1160672703875">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1160672703876">
                  <property name="name" value="s" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1160672703877">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="1160672732940">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160672760552">
                      <property name="value" value="a" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160672826331">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1160672828099">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160672826332">
              <link role="variableDeclaration" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapOperation" id="1160672829881">
              <node role="mapper" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.MapperBlock" id="1160672829882">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1160672829883">
                  <property name="name" value="in" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1160672829884">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1160672834885">
                    <node role="value" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1160672839793">
                      <property name="value" value="a" />
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalStopStatement" id="1160672844498" />
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalSkipStatement" id="1160672871001" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1160672947676">
          <node role="expression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1160672953491">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1160672947677">
              <link role="variableDeclaration" targetNodeId="1160672479069" resolveInfo="ss" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachOperation" id="1160672955148">
              <node role="forEachClosure" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ForEachBlock" id="1160672955149">
                <node role="defaultInputElement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.DefaultInputElement" id="1160672955150">
                  <property name="name" value="s" />
                </node>
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1160672955151">
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalStopStatement" id="1160672975402" />
                  <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalSkipStatement" id="1160672978873" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1160672471207" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1170868139484">
    <property name="name" value="ClosuresInClassWithGenerics" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1170868172894">
      <property name="name" value="aaa" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1170868172895" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170868172896">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1170868189831">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1170868189832">
            <property name="name" value="ss" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1170868189833">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1170868569107">
                <link role="typeVariableDeclaration" targetNodeId="1170868165314" resolveInfo="T2" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1170868189835">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1170868189836">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1170868189837">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1170868189838">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1170868189839">
                      <node role="value" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1170868586111">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1170868586112">
                          <property name="value" value="s" />
                        </node>
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1170868595302">
                          <link role="typeVariableDeclaration" targetNodeId="1170868165314" resolveInfo="T2" />
                        </node>
                      </node>
                    </node>
                    <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalStopStatement" id="1170868189841" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1170868160704">
      <property name="name" value="T1" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1170868165314">
      <property name="name" value="T2" />
    </node>
  </node>
</model>

