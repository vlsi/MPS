<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.unittest.skip_take_test">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="java.lang@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1172667103846">
    <property name="testCaseName" value="SkipTakePage" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1172667103847">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172667126985">
        <property name="methodName" value="skip1" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172667126986">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172667132487">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172667132488">
              <property name="name" value="s" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1172667132489">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172667234560">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172667153118">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1172667155042">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1172667155043">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172667155044">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1172667165785">
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172667165786">
                          <property name="name" value="i" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1172667172618" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667183885">
                            <property name="value" value="0" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172667165788">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1172667203820">
                            <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667206260">
                              <link role="variableDeclaration" targetNodeId="1172667165786" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1172667189215">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667190578">
                            <property name="value" value="10" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667185121">
                            <link role="variableDeclaration" targetNodeId="1172667165786" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1172667195174">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667191923">
                            <link role="variableDeclaration" targetNodeId="1172667165786" resolveInfo="i" />
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1172667197738">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667198694">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667196081">
                              <link role="variableDeclaration" targetNodeId="1172667165786" resolveInfo="i" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667312549">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667312550">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667312551">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667312552">
                  <link role="variableDeclaration" targetNodeId="1172667132488" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1172667312553" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1172667312554" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667315744">
              <property name="value" value="10" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667333211">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667334293">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667334292">
                <link role="variableDeclaration" targetNodeId="1172667132488" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1172667335466" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667337670">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172667385801">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172667385802">
              <property name="name" value="i" />
              <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1172667385803" />
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667389633">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172667253499">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1172667253845">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667253500">
                <link role="variableDeclaration" targetNodeId="1172667132488" resolveInfo="s" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667255222">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667255206">
                  <link role="variableDeclaration" targetNodeId="1172667132488" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SkipOperation" id="1172667256958">
                  <node role="elementsToSkip" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667394087">
                    <link role="variableDeclaration" targetNodeId="1172667385802" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667284434">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667303471">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667286797">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667286796">
                  <link role="variableDeclaration" targetNodeId="1172667132488" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1172667302673" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1172667305128" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667317433">
              <property name="value" value="9" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667323656">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667324441">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667324440">
                <link role="variableDeclaration" targetNodeId="1172667132488" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1172667327348" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667329115">
              <property name="value" value="1" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667345831">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667461638">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667346663">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667346647">
                  <link role="variableDeclaration" targetNodeId="1172667132488" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SkipOperation" id="1172667348070">
                  <node role="elementsToSkip" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667350994">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1172667471810" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667359855">
              <property name="value" value="6" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231286" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172667364856">
        <property name="methodName" value="take1" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172667364857">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172667380442">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172667380443">
              <property name="name" value="s" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1172667380444">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172667380445">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172667380446">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1172667380447">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1172667380448">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172667380449">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1172667380450">
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172667380451">
                          <property name="name" value="i" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1172667380452" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667380453">
                            <property name="value" value="0" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172667380454">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1172667380455">
                            <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667380456">
                              <link role="variableDeclaration" targetNodeId="1172667380451" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1172667380457">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667380458">
                            <property name="value" value="10" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667380459">
                            <link role="variableDeclaration" targetNodeId="1172667380451" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1172667380460">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667380461">
                            <link role="variableDeclaration" targetNodeId="1172667380451" resolveInfo="i" />
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1172667380462">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667380463">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667380464">
                              <link role="variableDeclaration" targetNodeId="1172667380451" resolveInfo="i" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667380465">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667380466">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667380467">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667380468">
                  <link role="variableDeclaration" targetNodeId="1172667380443" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1172667380469" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1172667380470" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667380471">
              <property name="value" value="10" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667380472">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667380473">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667380474">
                <link role="variableDeclaration" targetNodeId="1172667380443" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1172667380475" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667380476">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172667380477">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1172667380478">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667380479">
                <link role="variableDeclaration" targetNodeId="1172667380443" resolveInfo="s" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667380480">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667380481">
                  <link role="variableDeclaration" targetNodeId="1172667380443" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TakeOperation" id="1172667408088">
                  <node role="elementsToTake" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667415387">
                    <property name="value" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667380484">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667380485">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667380486">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667380487">
                  <link role="variableDeclaration" targetNodeId="1172667380443" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1172667380488" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1172667380489" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667428591">
              <property name="value" value="5" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667380491">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667380492">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667380493">
                <link role="variableDeclaration" targetNodeId="1172667380443" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1172667380494" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667432576">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667436987">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667437663">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667437662">
                <link role="variableDeclaration" targetNodeId="1172667380443" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1172667438773" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667441915">
              <property name="value" value="4" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667380496">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667477140">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667380497">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667380498">
                  <link role="variableDeclaration" targetNodeId="1172667380443" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TakeOperation" id="1172667450509">
                  <node role="elementsToTake" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667454230">
                    <property name="value" value="1" />
                  </node>
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1172667479219" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667656215">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231260" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172667481220">
        <property name="methodName" value="takeSkip" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172667481221">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172667489704">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172667489705">
              <property name="name" value="s" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1172667489706">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172667489707">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172667489708">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1172667489709">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1172667489710">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172667489711">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1172667489712">
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172667489713">
                          <property name="name" value="i" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1172667489714" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667489715">
                            <property name="value" value="0" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172667489716">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1172667489717">
                            <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667489718">
                              <link role="variableDeclaration" targetNodeId="1172667489713" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1172667489719">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667489720">
                            <property name="value" value="10" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667489721">
                            <link role="variableDeclaration" targetNodeId="1172667489713" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1172667489722">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667489723">
                            <link role="variableDeclaration" targetNodeId="1172667489713" resolveInfo="i" />
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1172667489724">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667489725">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667489726">
                              <link role="variableDeclaration" targetNodeId="1172667489713" resolveInfo="i" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172667497761">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1172667498107">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667497762">
                <link role="variableDeclaration" targetNodeId="1172667489705" resolveInfo="s" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667507081">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667498890">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667498889">
                    <link role="variableDeclaration" targetNodeId="1172667489705" resolveInfo="s" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SkipOperation" id="1172667501563">
                    <node role="elementsToSkip" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667505346">
                      <property name="value" value="5" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TakeOperation" id="1172667510473">
                  <node role="elementsToTake" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667516147">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667526758">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667530717">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667528684">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667528668">
                  <link role="variableDeclaration" targetNodeId="1172667489705" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1172667530201" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1172667532218" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667534188">
              <property name="value" value="3" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667537206">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667538444">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667538428">
                <link role="variableDeclaration" targetNodeId="1172667489705" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1172667539711" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667558875">
              <property name="value" value="5" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172667543010">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172667544186">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172667544185">
                <link role="variableDeclaration" targetNodeId="1172667489705" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1172667545405" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172667564829">
              <property name="value" value="7" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231830" />
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1172668363428">
        <property name="methodName" value="page" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172668380748">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1172668380749">
            <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172668380750">
              <property name="name" value="s" />
              <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1172668380751">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1172668380752">
                  <link role="classifier" targetNodeId="1.~Integer" resolveInfo="Integer" />
                </node>
              </node>
              <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1172668380753">
                <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1172668380754">
                  <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1172668380755">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172668380756">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1172668380757">
                        <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1172668380758">
                          <property name="name" value="i" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1172668380759" />
                          <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172668380760">
                            <property name="value" value="0" />
                          </node>
                        </node>
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1172668380761">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.TraversalYieldStatement" id="1172668380762">
                            <node role="value" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172668380763">
                              <link role="variableDeclaration" targetNodeId="1172668380758" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1172668380764">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172668380765">
                            <property name="value" value="10" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172668380766">
                            <link role="variableDeclaration" targetNodeId="1172668380758" resolveInfo="i" />
                          </node>
                        </node>
                        <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1172668380767">
                          <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172668380768">
                            <link role="variableDeclaration" targetNodeId="1172668380758" resolveInfo="i" />
                          </node>
                          <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1172668380769">
                            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172668380770">
                              <property name="value" value="1" />
                            </node>
                            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172668380771">
                              <link role="variableDeclaration" targetNodeId="1172668380758" resolveInfo="i" />
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
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1172668380772">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1172668380773">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172668380774">
                <link role="variableDeclaration" targetNodeId="1172668380750" resolveInfo="s" />
              </node>
              <node role="rValue" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172668386253">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172668386221">
                  <link role="variableDeclaration" targetNodeId="1172668380750" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.PageOperation" id="1172668387739">
                  <node role="fromElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172668624154">
                    <property name="value" value="5" />
                  </node>
                  <node role="toElement" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172668405901">
                    <property name="value" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172668380782">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172668380783">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172668380784">
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172668380785">
                  <link role="variableDeclaration" targetNodeId="1172668380750" resolveInfo="s" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ToListOperation" id="1172668380786" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1172668380787" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172668380788">
              <property name="value" value="3" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172668380789">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172668380790">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172668380791">
                <link role="variableDeclaration" targetNodeId="1172668380750" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1172668380792" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172668380793">
              <property name="value" value="5" />
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" id="1172668380794">
            <node role="expected" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceOperationExpression" id="1172668380795">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1172668380796">
                <link role="variableDeclaration" targetNodeId="1172668380750" resolveInfo="s" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1172668380797" />
            </node>
            <node role="actual" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1172668380798">
              <property name="value" value="7" />
            </node>
          </node>
        </node>
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1198168231642" />
      </node>
    </node>
  </node>
</model>

