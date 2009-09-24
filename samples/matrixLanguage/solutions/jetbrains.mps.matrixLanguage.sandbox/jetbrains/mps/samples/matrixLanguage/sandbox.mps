<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959045a(jetbrains.mps.samples.matrixLanguage.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="aeb98137-c8ec-4c86-a51b-f00c080e4652(jetbrains.mps.samples.matrixLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1209978890134">
    <property name="name" value="ABC" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1209978896230">
      <property name="name" value="abc" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209978896231" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209978896232" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209978896233">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1215189793808">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1215189793809">
            <property name="name" value="tmp" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1215189793810" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215189798078">
              <property name="value" value="10" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1216562432341">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1216562432342">
            <property name="name" value="a" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1216562432343" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209988638155">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209988638156">
            <property name="name" value="abc" />
            <node role="type" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType" id="1209989364497">
              <node role="scalarType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210163845732">
                <link role="classifier" targetNodeId="1.~Double" resolveInfo="Double" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixLiteral" id="1210255383705">
              <node role="scalarType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210255389402">
                <link role="classifier" targetNodeId="1.~Double" resolveInfo="Double" />
              </node>
              <node role="row" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixRow" id="1215189101329">
                <node role="items" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215417598927">
                  <link role="variableDeclaration" targetNodeId="1215189793809" resolveInfo="tmp" />
                </node>
                <node role="items" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215189365916">
                  <property name="value" value="20" />
                </node>
              </node>
              <node role="row" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixRow" id="1210255458725">
                <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1210255469519">
                  <property name="value" value="10" />
                </node>
                <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215184065015">
                  <property name="value" value="20" />
                </node>
                <node role="item" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1215184067220">
                  <property name="value" value="3" />
                </node>
                <node role="item" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215184075175">
                  <property name="value" value="25" />
                </node>
                <node role="items" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215189334847">
                  <property name="value" value="233330" />
                </node>
                <node role="items" type="jetbrains.mps.baseLanguage.structure.MulExpression" id="1216562411803">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216562411900">
                    <property name="value" value="2" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1216562408519">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1216562408520">
                      <link role="baseMethodDeclaration" targetNodeId="1216562400687" resolveInfo="foo" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1216562408521" />
                  </node>
                </node>
              </node>
              <node role="row" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixRow" id="1215416589509">
                <node role="items" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1215417633935">
                  <property name="value" value="2" />
                </node>
                <node role="items" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1216562443720">
                  <link role="variableDeclaration" targetNodeId="1216562432342" resolveInfo="a" />
                </node>
                <node role="items" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1216562448894">
                  <property name="value" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210002994402">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210002997360">
            <node role="rValue" type="jetbrains.mps.samples.matrixLanguage.structure.TransposeExpression" id="1210003674892">
              <node role="matrix" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210169930119">
                <link role="variableDeclaration" targetNodeId="1209988638156" resolveInfo="abc" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210002994403">
              <link role="variableDeclaration" targetNodeId="1209988638156" resolveInfo="abc" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210004045517">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210004047959">
            <node role="rValue" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixMultExpression" id="1210004060334">
              <node role="rightExpression" type="jetbrains.mps.samples.matrixLanguage.structure.TransposeExpression" id="1210004068376">
                <node role="matrix" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210004072304">
                  <link role="variableDeclaration" targetNodeId="1209988638156" resolveInfo="abc" />
                </node>
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210004057393">
                <link role="variableDeclaration" targetNodeId="1209988638156" resolveInfo="abc" />
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210004045518">
              <link role="variableDeclaration" targetNodeId="1209988638156" resolveInfo="abc" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210004164728">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210004168093">
            <node role="rValue" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixMultExpression" id="1210006551790">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210006556047">
                <link role="variableDeclaration" targetNodeId="1209988638156" resolveInfo="abc" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1215184154730">
                <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1215184154732">
                  <link role="baseMethodDeclaration" targetNodeId="1.~Double.&lt;init&gt;(double)" resolveInfo="Double" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1210171995394">
                    <property name="value" value="10.0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210004164729">
              <link role="variableDeclaration" targetNodeId="1209988638156" resolveInfo="abc" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1210239674451">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1210239674452">
            <property name="name" value="sum" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1210239674453">
              <link role="classifier" targetNodeId="1.~Double" resolveInfo="Double" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" id="1210253007174">
              <property name="value" value="0.0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.samples.matrixLanguage.structure.ForEachMatrixElement" id="1210246394575">
          <node role="row" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixIndexVariableDeclaration" id="1210246399370">
            <property name="name" value="i1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1210246399371" />
          </node>
          <node role="column" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixIndexVariableDeclaration" id="1210246394578">
            <property name="name" value="j1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1210246394579" />
          </node>
          <node role="element" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixElementVariableDeclaration" id="1210246394580">
            <property name="name" value="element1" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1210246394581" />
          </node>
          <node role="matrix" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210246541389">
            <link role="variableDeclaration" targetNodeId="1209988638156" resolveInfo="abc" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210246394583">
            <node role="statement" type="jetbrains.mps.samples.matrixLanguage.structure.ForEachMatrixElement" id="1210250556671">
              <node role="row" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixIndexVariableDeclaration" id="1210250556672">
                <property name="name" value="i2" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1210250556673" />
              </node>
              <node role="column" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixIndexVariableDeclaration" id="1210250556674">
                <property name="name" value="j2" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1210250556675" />
              </node>
              <node role="element" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixElementVariableDeclaration" id="1210250556676">
                <property name="name" value="element2" />
                <node role="type" type="jetbrains.mps.baseLanguage.structure.Type" id="1210250556677" />
              </node>
              <node role="matrix" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210250556678">
                <link role="variableDeclaration" targetNodeId="1209988638156" resolveInfo="abc" />
              </node>
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1210250556679">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210250556680">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1210250556681">
                    <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210250556683">
                      <node role="rightExpression" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixElementVariableReference" id="1210251687738">
                        <link role="variableDeclaration" targetNodeId="1210250556676" resolveInfo="element2" />
                      </node>
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1210250556682">
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210250556688">
                          <link role="variableDeclaration" targetNodeId="1210239674452" resolveInfo="sum" />
                        </node>
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1210253045260">
                          <node role="expression" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixIndexVariableRefirence" id="1210253045261">
                            <link role="variableDeclaration" targetNodeId="1210250556672" resolveInfo="i2" />
                          </node>
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="1210253046735" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1215190588937">
                      <link role="variableDeclaration" targetNodeId="1210239674452" resolveInfo="sum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1210000644057">
          <node role="expression" type="jetbrains.mps.samples.matrixLanguage.structure.DeterminantExpression" id="1210000644058">
            <node role="literal" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1210000647063">
              <link role="variableDeclaration" targetNodeId="1209988638156" resolveInfo="abc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1216562400687">
      <property name="name" value="foo" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1216562421073" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1216562400689" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1216562400690" />
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209978890135" />
  </node>
</model>

