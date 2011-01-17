<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c8959045a(jetbrains.mps.samples.matrixLanguage.sandbox)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="aeb98137-c8ec-4c86-a51b-f00c080e4652(jetbrains.mps.samples.matrixLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590454(jetbrains.mps.samples.matrixLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959045a(jetbrains.mps.samples.matrixLanguage.sandbox)" version="-1" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept:3" id="1209978890134">
    <property name="name:3" value="ABC" />
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1209978896230">
      <property name="name:3" value="abc" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1209978896231" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1209978896232" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1209978896233">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1215189793808">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1215189793809">
            <property name="name:3" value="tmp" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1215189793810" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1215189798078">
              <property name="value:3" value="10" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1216562432341">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1216562432342">
            <property name="name:3" value="a" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="1216562432343" />
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8382715564005711524">
              <property name="value:3" value="1" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1209988638155">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1209988638156">
            <property name="name:3" value="abc" />
            <node role="type:3" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixType:0" id="1209989364497">
              <node role="scalarType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210163845732">
                <link role="classifier:3" targetNodeId="1.~Double" resolveInfo="Double" />
              </node>
            </node>
            <node role="initializer:3" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixLiteral:0" id="1210255383705">
              <node role="scalarType:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210255389402">
                <link role="classifier:3" targetNodeId="1.~Double" resolveInfo="Double" />
              </node>
              <node role="row:0" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixRow:0" id="1215189101329">
                <node role="items:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1215417598927">
                  <link role="variableDeclaration:3" targetNodeId="1215189793809" resolveInfo="tmp" />
                </node>
                <node role="items:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1215189365916">
                  <property name="value:3" value="20" />
                </node>
              </node>
              <node role="row:0" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixRow:0" id="1210255458725">
                <node role="item:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1210255469519">
                  <property name="value:3" value="10" />
                </node>
                <node role="item:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1215184065015">
                  <property name="value:3" value="20" />
                </node>
                <node role="item:0" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1215184067220">
                  <property name="value:3" value="3" />
                </node>
                <node role="item:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1215184075175">
                  <property name="value:3" value="25" />
                </node>
                <node role="items:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1215189334847">
                  <property name="value:3" value="233330" />
                </node>
                <node role="items:0" type="jetbrains.mps.baseLanguage.structure.MulExpression:3" id="1216562411803">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1216562411900">
                    <property name="value:3" value="2" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1216562408519">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1216562408520">
                      <link role="baseMethodDeclaration:3" targetNodeId="1216562400687" resolveInfo="foo" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ThisExpression:3" id="1216562408521" />
                  </node>
                </node>
              </node>
              <node role="row:0" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixRow:0" id="1215416589509">
                <node role="items:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1215417633935">
                  <property name="value:3" value="2" />
                </node>
                <node role="items:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1216562443720">
                  <link role="variableDeclaration:3" targetNodeId="1216562432342" resolveInfo="a" />
                </node>
                <node role="items:0" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1216562448894">
                  <property name="value:3" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210002994402">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1210002997360">
            <node role="rValue:3" type="jetbrains.mps.samples.matrixLanguage.structure.TransposeExpression:0" id="1210003674892">
              <node role="matrix:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210169930119">
                <link role="variableDeclaration:3" targetNodeId="1209988638156" resolveInfo="abc" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210002994403">
              <link role="variableDeclaration:3" targetNodeId="1209988638156" resolveInfo="abc" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210004045517">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1210004047959">
            <node role="rValue:3" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixMultExpression:0" id="1210004060334">
              <node role="rightExpression:0" type="jetbrains.mps.samples.matrixLanguage.structure.TransposeExpression:0" id="1210004068376">
                <node role="matrix:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210004072304">
                  <link role="variableDeclaration:3" targetNodeId="1209988638156" resolveInfo="abc" />
                </node>
              </node>
              <node role="leftExpression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210004057393">
                <link role="variableDeclaration:3" targetNodeId="1209988638156" resolveInfo="abc" />
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210004045518">
              <link role="variableDeclaration:3" targetNodeId="1209988638156" resolveInfo="abc" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210004164728">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1210004168093">
            <node role="rValue:3" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixMultExpression:0" id="1210006551790">
              <node role="rightExpression:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210006556047">
                <link role="variableDeclaration:3" targetNodeId="1209988638156" resolveInfo="abc" />
              </node>
              <node role="leftExpression:0" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1215184154730">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1215184154732">
                  <link role="baseMethodDeclaration:3" targetNodeId="1.~Double.&lt;init&gt;(double)" resolveInfo="Double" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant:3" id="1210171995394">
                    <property name="value:3" value="10.0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210004164729">
              <link role="variableDeclaration:3" targetNodeId="1209988638156" resolveInfo="abc" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1210239674451">
          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1210239674452">
            <property name="name:3" value="sum" />
            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1210239674453">
              <link role="classifier:3" targetNodeId="1.~Double" resolveInfo="Double" />
            </node>
            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.FloatingPointConstant:3" id="1210253007174">
              <property name="value:3" value="0.0" />
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.samples.matrixLanguage.structure.ForEachMatrixElement:0" id="1210246394575">
          <node role="row:0" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixIndexVariableDeclaration:0" id="1210246399370">
            <property name="name:0" value="i1" />
            <node role="type:0" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1210246399371" />
          </node>
          <node role="column:0" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixIndexVariableDeclaration:0" id="1210246394578">
            <property name="name:0" value="j1" />
            <node role="type:0" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1210246394579" />
          </node>
          <node role="element:0" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixElementVariableDeclaration:0" id="1210246394580">
            <property name="name:0" value="element1" />
            <node role="type:0" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1210246394581" />
          </node>
          <node role="matrix:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210246541389">
            <link role="variableDeclaration:3" targetNodeId="1209988638156" resolveInfo="abc" />
          </node>
          <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210246394583">
            <node role="statement:3" type="jetbrains.mps.samples.matrixLanguage.structure.ForEachMatrixElement:0" id="1210250556671">
              <node role="row:0" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixIndexVariableDeclaration:0" id="1210250556672">
                <property name="name:0" value="i2" />
                <node role="type:0" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1210250556673" />
              </node>
              <node role="column:0" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixIndexVariableDeclaration:0" id="1210250556674">
                <property name="name:0" value="j2" />
                <node role="type:0" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1210250556675" />
              </node>
              <node role="element:0" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixElementVariableDeclaration:0" id="1210250556676">
                <property name="name:0" value="element2" />
                <node role="type:0" type="jetbrains.mps.baseLanguage.structure.Type:3" id="1210250556677" />
              </node>
              <node role="matrix:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210250556678">
                <link role="variableDeclaration:3" targetNodeId="1209988638156" resolveInfo="abc" />
              </node>
              <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210250556679">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210250556680">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1210250556681">
                    <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1210250556683">
                      <node role="rightExpression:3" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixElementVariableReference:0" id="1210251687738">
                        <link role="variableDeclaration:0" targetNodeId="1210250556676" resolveInfo="element2" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1210250556682">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210250556688">
                          <link role="variableDeclaration:3" targetNodeId="1210239674452" resolveInfo="sum" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.CastExpression:3" id="1210253045260">
                          <node role="expression:3" type="jetbrains.mps.samples.matrixLanguage.structure.MatrixIndexVariableRefirence:0" id="1210253045261">
                            <link role="variableDeclaration:0" targetNodeId="1210250556672" resolveInfo="i2" />
                          </node>
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.DoubleType:3" id="1210253046735" />
                        </node>
                      </node>
                    </node>
                    <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1215190588937">
                      <link role="variableDeclaration:3" targetNodeId="1210239674452" resolveInfo="sum" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210000644057">
          <node role="expression:3" type="jetbrains.mps.samples.matrixLanguage.structure.DeterminantExpression:0" id="1210000644058">
            <node role="literal:0" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210000647063">
              <link role="variableDeclaration:3" targetNodeId="1209988638156" resolveInfo="abc" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1216562400687">
      <property name="name:3" value="foo" />
      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1216562421073" />
      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1216562400689" />
      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1216562400690">
        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8382715564005711365">
          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="8382715564005711366">
            <property name="value:3" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1209978890135" />
  </node>
</model>

