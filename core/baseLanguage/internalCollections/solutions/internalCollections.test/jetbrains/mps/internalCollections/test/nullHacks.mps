<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903f0(jetbrains.mps.internalCollections.test.nullHacks)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.internal.collections" />
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <language namespace="jetbrains.mps.baseLanguage.unitTest" />
  <language namespace="jetbrains.mps.closures" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903e4(jetbrains.mps.internal.collections.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.ext.collections.lang.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.ext.collections.lang.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902d2(jetbrains.mps.baseLanguage.unitTest.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.closures.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.bootstrap.structureLanguage.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <language-engaged-on-generation namespace="jetbrains.mps.internal.collections" />
  <maxImportIndex value="5" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c895903ed(jetbrains.mps.internalCollections.test.basicOperations)" version="-1" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c895903ee(jetbrains.mps.internalCollections.test.closures)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="4" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.internal.collections.runtime(jetbrains.mps.internal.collections.runtime@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1207738853400">
    <property name="testCaseName" value="NullSequence" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207738853401" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1207738853402">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1207738915593">
        <property name="methodName" value="nullSequence" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207738915594" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207738915595">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207739130321">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207739130322">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207738992858">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207738992859">
                  <property name="name" value="nullSeq" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1207738992860">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207739017954">
                      <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207739024079" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207739036448">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207739039177">
                  <link role="variableDeclaration" targetNodeId="1207738992859" resolveInfo="nullSeq" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207739048219">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739051523">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207739050832">
                    <link role="variableDeclaration" targetNodeId="1207738992859" resolveInfo="nullSeq" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1207739052325" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207739055753">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739061771">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207739061202">
                    <link role="variableDeclaration" targetNodeId="1207738992859" resolveInfo="nullSeq" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1207739063455" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1207739089465">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207739090870">
                  <property name="value" value="0" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739094478">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207739094128">
                    <link role="variableDeclaration" targetNodeId="1207738992859" resolveInfo="nullSeq" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1207739095494" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1207739100599">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207739101721">
                  <property name="value" value="0" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739104579">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207739103992">
                    <link role="variableDeclaration" targetNodeId="1207738992859" resolveInfo="nullSeq" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1207739106319" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207743263053">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207743263054">
                  <property name="name" value="list5" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1207743263055">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207743265099">
                      <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207743287057">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1207743287058">
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207743288646">
                        <property name="value" value="1" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207743289401">
                        <property name="value" value="2" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207743290025">
                        <property name="value" value="3" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207743290769">
                        <property name="value" value="4" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207743291489">
                        <property name="value" value="5" />
                      </node>
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207743287059">
                        <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207743370252">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743371085">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743371086">
                    <link role="variableDeclaration" targetNodeId="1207743263054" resolveInfo="list5" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1207743371087">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743371088">
                      <link role="variableDeclaration" targetNodeId="1207738992859" resolveInfo="nullSeq" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207743300994">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743300995">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207743300996">
                    <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743303703">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207743303704">
                        <link role="baseMethodDeclaration" targetNodeId="2.1205949300713" resolveInfo="expect5" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207743303705" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743307073">
                      <link role="variableDeclaration" targetNodeId="1207743263054" resolveInfo="list5" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207743300997" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207743380519">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743385189">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743385190">
                    <link role="variableDeclaration" targetNodeId="1207743263054" resolveInfo="list5" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveAllElementsOperation" id="1207743385191">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743385192">
                      <link role="variableDeclaration" targetNodeId="1207738992859" resolveInfo="nullSeq" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207743324487">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743324488">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207743324489">
                    <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743324490">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207743324491">
                        <link role="baseMethodDeclaration" targetNodeId="2.1205949300713" resolveInfo="expect5" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207743324492" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743324494">
                      <link role="variableDeclaration" targetNodeId="1207743263054" resolveInfo="list5" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207743324497" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1207739150185">
              <link role="classifier" targetNodeId="5.~Sequence" resolveInfo="Sequence" />
              <link role="variableDeclaration" targetNodeId="5.~Sequence.USE_NULL_SEQUENCE" resolveInfo="USE_NULL_SEQUENCE" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1207739208836">
        <property name="methodName" value="nullCompareOperations" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207739208837" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207739208838">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207739262786">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207739262787">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207739227112">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207739227113">
                  <property name="name" value="input" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1207739227114">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207739229078">
                      <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739234887">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207739234888">
                      <link role="baseMethodDeclaration" targetNodeId="2.1204793778541" resolveInfo="input5" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207739234889" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207739242394">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739242395">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207739242396">
                    <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739245384">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207739245385">
                        <link role="baseMethodDeclaration" targetNodeId="2.1205949300713" resolveInfo="expect5" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207739245386" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739249890">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207739249011">
                        <link role="variableDeclaration" targetNodeId="1207739227113" resolveInfo="input" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ConcatOperation" id="1207739253993">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207739255680" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207739242397" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207739285793">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739285794">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207739285795">
                    <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739285796">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207739285797">
                        <link role="baseMethodDeclaration" targetNodeId="2.1205949300713" resolveInfo="expect5" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207739285798" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739285799">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207739285800">
                        <link role="variableDeclaration" targetNodeId="1207739227113" resolveInfo="input" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.UnionOperation" id="1207739304438">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207739306586" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207739285803" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207739296705">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739296706">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207739296707">
                    <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739296708">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207739296709">
                        <link role="baseMethodDeclaration" targetNodeId="2.1207739322344" resolveInfo="expectEmpty" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207739296710" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739296711">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207739296712">
                        <link role="variableDeclaration" targetNodeId="1207739227113" resolveInfo="input" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.IntersectOperation" id="1207739355029">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207739356723" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207739296715" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207739361150">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739361151">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207739361152">
                    <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739361153">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207739361154">
                        <link role="baseMethodDeclaration" targetNodeId="2.1205949300713" resolveInfo="expect5" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207739361155" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739361156">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207739361157">
                        <link role="variableDeclaration" targetNodeId="1207739227113" resolveInfo="input" />
                      </node>
                      <node role="operation" type="jetbrains.mps.internal.collections.structure.DisjunctOperation" id="1207739366538">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207739369034" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207739361160" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207739778070">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739778071">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207739778072">
                    <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739778073">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207739778074">
                        <link role="baseMethodDeclaration" targetNodeId="2.1205949300713" resolveInfo="expect5" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207739778075" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207739778076">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207739778077">
                        <link role="variableDeclaration" targetNodeId="1207739227113" resolveInfo="input" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ExcludeOperation" id="1207739782410">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207739784208" />
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207739778080" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1207739264586">
              <link role="classifier" targetNodeId="5.~Sequence" resolveInfo="Sequence" />
              <link role="variableDeclaration" targetNodeId="5.~Sequence.USE_NULL_SEQUENCE" resolveInfo="USE_NULL_SEQUENCE" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1207741248631">
        <property name="methodName" value="nullTranslate" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207741248632" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207741248633">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207741362783">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207741362784">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207741259617">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207741259618">
                  <property name="name" value="input" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1207741259619">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207741261601">
                      <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207741268245">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207741268246">
                      <link role="baseMethodDeclaration" targetNodeId="2.1204793778541" resolveInfo="input5" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207741268247" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207741307109">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207741307110">
                  <property name="name" value="nullSeq" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1207741307111">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207741307112">
                      <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207741448363">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207741307114">
                      <link role="variableDeclaration" targetNodeId="1207741259618" resolveInfo="input" />
                    </node>
                    <node role="operation" type="jetbrains.mps.internal.collections.structure.TranslateOperation" id="1207741449243">
                      <node role="closure" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1207741449244">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207741449245">
                          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207741451639">
                            <node role="expression" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1207741710868">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1207741710869">
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207741710870" />
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207741713841">
                                  <link role="classifier" targetNodeId="5.~ISequence" resolveInfo="ISequence" />
                                  <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207741716813">
                                    <link role="classifier" targetNodeId="4.~String" resolveInfo="String" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" type="jetbrains.mps.internal.collections.structure.SmartClosureParameterDeclaration" id="1207741449246">
                          <property name="name" value="it" />
                          <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1207741449247" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1207742012557">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207742015027">
                  <property name="value" value="0" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207742018166">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207742017037">
                    <link role="variableDeclaration" targetNodeId="1207741307110" resolveInfo="nullSeq" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1207742019278" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1207742025010">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207742025011">
                  <property name="value" value="0" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207742025012">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207742025013">
                    <link role="variableDeclaration" targetNodeId="1207741307110" resolveInfo="nullSeq" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1207742027699" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1207741364186">
              <link role="classifier" targetNodeId="5.~Sequence" resolveInfo="Sequence" />
              <link role="variableDeclaration" targetNodeId="5.~Sequence.USE_NULL_SEQUENCE" resolveInfo="USE_NULL_SEQUENCE" />
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1207742900748">
        <property name="methodName" value="nullList" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207742900749" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207742900750">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207743172788">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207743172789">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207742923615">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207742923616">
                  <property name="name" value="nullList" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1207742923617">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207742942331">
                      <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207742976435" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207742981281">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207742982678">
                  <link role="variableDeclaration" targetNodeId="1207742923616" resolveInfo="input" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207743027572">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743030644">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743030217">
                    <link role="variableDeclaration" targetNodeId="1207742923616" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1207743032842" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207743036785">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743039940">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743039306">
                    <link role="variableDeclaration" targetNodeId="1207742923616" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1207743041990" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207743046763">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743050055">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743049395">
                    <link role="variableDeclaration" targetNodeId="1207742923616" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1207743052367">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207743053554">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207743059286">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743061711">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743061278">
                    <link role="variableDeclaration" targetNodeId="1207742923616" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1207743063898">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207743064642">
                      <property name="value" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1207743073667">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207743074426">
                  <property name="value" value="0" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743081168">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743080460">
                    <link role="variableDeclaration" targetNodeId="1207742923616" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetSizeOperation" id="1207743097243" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" id="1207743102180">
                <node role="expected" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207743102181">
                  <property name="value" value="0" />
                </node>
                <node role="actual" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743102182">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743102183">
                    <link role="variableDeclaration" targetNodeId="1207742923616" resolveInfo="input" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.CountOperation" id="1207743107754" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1207743174305">
              <link role="classifier" targetNodeId="5.~Sequence" resolveInfo="Sequence" />
              <link role="variableDeclaration" targetNodeId="5.~Sequence.USE_NULL_SEQUENCE" resolveInfo="USE_NULL_SEQUENCE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207738889315">
      <link role="classifier" targetNodeId="2.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1207742095107">
    <property name="testCaseName" value="NullValues" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1207747260314">
      <property name="name" value="assertEmptyList" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1207747276469">
        <property name="name" value="emptyList" />
        <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1207747278124">
          <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207747280387">
            <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207747260315" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="1207747381753" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207747260317">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747292958">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747292959">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747292960">
              <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747292961">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747292962">
                  <link role="baseMethodDeclaration" targetNodeId="2.1207739322344" resolveInfo="expectEmpty" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747292963" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207747300553">
                <link role="variableDeclaration" targetNodeId="1207747276469" resolveInfo="emptyList" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747292965" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747292966">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747292967">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207747304045">
              <link role="variableDeclaration" targetNodeId="1207747276469" resolveInfo="emptyList" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1207747292969">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207747292970" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747292971">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747292972">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747292973">
              <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747292974">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747292975">
                  <link role="baseMethodDeclaration" targetNodeId="2.1207739322344" resolveInfo="expectEmpty" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747292976" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207747306876">
                <link role="variableDeclaration" targetNodeId="1207747276469" resolveInfo="emptyList" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747292978" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747362422">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747362953">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207747362423">
              <link role="variableDeclaration" targetNodeId="1207747276469" resolveInfo="emptyList" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1207747365048">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207747366029" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747369945">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747369946">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747369947">
              <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747369948">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747369949">
                  <link role="baseMethodDeclaration" targetNodeId="2.1207739322344" resolveInfo="expectEmpty" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747369950" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207747369951">
                <link role="variableDeclaration" targetNodeId="1207747276469" resolveInfo="emptyList" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747369952" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747292979">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747292980">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207747309175">
              <link role="variableDeclaration" targetNodeId="1207747276469" resolveInfo="emptyList" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddAllElementsOperation" id="1207747292982">
              <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747292983">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747292984">
                  <link role="baseMethodDeclaration" targetNodeId="2.1204793778541" resolveInfo="input5" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747292985" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747292986">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747292987">
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747292988">
              <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747292989">
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747292990">
                  <link role="baseMethodDeclaration" targetNodeId="2.1205949300713" resolveInfo="expect5" />
                </node>
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747292991" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="1207747311854">
                <link role="variableDeclaration" targetNodeId="1207747276469" resolveInfo="emptyList" />
              </node>
            </node>
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747292993" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207742095108" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1207742095109">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1207742102352">
        <property name="methodName" value="nullValues" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207742102353" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207742102354">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207743634282">
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1207743635689">
              <link role="classifier" targetNodeId="5.~Sequence" resolveInfo="Sequence" />
              <link role="variableDeclaration" targetNodeId="5.~Sequence.IGNORE_NULL_VALUES" resolveInfo="IGNORE_NULL_VALUES" />
            </node>
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207743634284">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207743649434">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207743649435">
                  <property name="name" value="input" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1207743649436">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207743652389">
                      <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743657065">
                    <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207743657066">
                      <link role="baseMethodDeclaration" targetNodeId="2.1204793778541" resolveInfo="input5" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207743657067" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207743911036">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743911037">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207743911038">
                    <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743914134">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207743914135">
                        <link role="baseMethodDeclaration" targetNodeId="2.1207739322344" resolveInfo="expectEmpty" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207743914136" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743926764">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743926765">
                        <link role="variableDeclaration" targetNodeId="1207743649435" resolveInfo="input" />
                      </node>
                      <node role="operation" type="jetbrains.mps.internal.collections.structure.SelectOperation" id="1207743926766">
                        <node role="closure" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1207743926767">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207743926768">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207750514513">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1207750514514">
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207750520732">
                                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                                </node>
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207750522813" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" type="jetbrains.mps.internal.collections.structure.SmartClosureParameterDeclaration" id="1207743926771">
                            <property name="name" value="it" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1207743926772" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207743911039" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207743946891">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743946892">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207743946893">
                    <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743951189">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207743951190">
                        <link role="baseMethodDeclaration" targetNodeId="2.1207739322344" resolveInfo="expectEmpty" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207743951191" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207743955285">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207743954657">
                        <link role="variableDeclaration" targetNodeId="1207743649435" resolveInfo="input" />
                      </node>
                      <node role="operation" type="jetbrains.mps.internal.collections.structure.TranslateOperation" id="1207743956450">
                        <node role="closure" type="jetbrains.mps.closures.structure.ClosureLiteral" id="1207743956451">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207743956452">
                            <node role="statement" type="jetbrains.mps.closures.structure.YieldStatement" id="1207743962524">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1207750527628">
                                <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207750611459">
                                  <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                                </node>
                                <node role="expression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207750533745" />
                              </node>
                            </node>
                          </node>
                          <node role="parameter" type="jetbrains.mps.internal.collections.structure.SmartClosureParameterDeclaration" id="1207743956453">
                            <property name="name" value="it" />
                            <node role="type" type="jetbrains.mps.baseLanguage.structure.WildCardType" id="1207743956454" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207743946894" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1207744018414">
        <property name="methodName" value="nullElements" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207744018415" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207744018416">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207744081628">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207744081629">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207744030026">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207744030027">
                  <property name="name" value="list5" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1207744030028">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207744032264">
                      <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207744036649">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1207744036650">
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207744037895">
                        <property name="value" value="1" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207744038518">
                        <property name="value" value="2" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207744039076">
                        <property name="value" value="3" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207744039587">
                        <property name="value" value="4" />
                      </node>
                      <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207744040090">
                        <property name="value" value="5" />
                      </node>
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207744036651">
                        <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207744070436">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207744071168">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207744070437">
                    <link role="variableDeclaration" targetNodeId="1207744030027" resolveInfo="list5" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.AddElementOperation" id="1207744073695">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207744076155" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207744098108">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207744098109">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207744098110">
                    <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207744099754">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207744099755">
                        <link role="baseMethodDeclaration" targetNodeId="2.1205949300713" resolveInfo="expect5" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207744099756" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207744102790">
                      <link role="variableDeclaration" targetNodeId="1207744030027" resolveInfo="list5" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207744098111" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747184418">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747184419">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207747184420">
                    <link role="variableDeclaration" targetNodeId="1207744030027" resolveInfo="list5" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveElementOperation" id="1207747188333">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207747189855" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747194090">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747194091">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747194092">
                    <link role="baseMethodDeclaration" targetNodeId="2.1204129289579" resolveInfo="assertIterableEquals" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747194093">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747194094">
                        <link role="baseMethodDeclaration" targetNodeId="2.1205949300713" resolveInfo="expect5" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747194095" />
                    </node>
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207747194096">
                      <link role="variableDeclaration" targetNodeId="1207744030027" resolveInfo="list5" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747194097" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747461269">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747462080">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207747461270">
                    <link role="variableDeclaration" targetNodeId="1207744030027" resolveInfo="list5" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.RemoveAllElementsOperation" id="1207747469974">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747471800">
                      <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747471801">
                        <link role="baseMethodDeclaration" targetNodeId="2.1204793778541" resolveInfo="input5" />
                      </node>
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747471802" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747478605">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747478606">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747478607">
                    <link role="baseMethodDeclaration" targetNodeId="1207747260314" resolveInfo="assertEmptyList" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207747479867">
                      <link role="variableDeclaration" targetNodeId="1207744030027" resolveInfo="list5" />
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747478608" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747400516">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747400517">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747400518">
                    <link role="baseMethodDeclaration" targetNodeId="1207747260314" resolveInfo="assertEmptyList" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207747401115">
                      <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1207747401116">
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207747401117" />
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207747401118">
                          <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747400519" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747407181">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747407182">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747407183">
                    <link role="baseMethodDeclaration" targetNodeId="1207747260314" resolveInfo="assertEmptyList" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207747407184">
                      <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1207747407185">
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207747407186" />
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207747412148" />
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207747407187">
                          <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747407188" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207747417619">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207747417620">
                  <property name="name" value="nullvalue" />
                  <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207747417621">
                    <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1207747422750" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1207747428262">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207747428263">
                  <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1207747428264">
                    <link role="baseMethodDeclaration" targetNodeId="1207747260314" resolveInfo="assertEmptyList" />
                    <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207747428265">
                      <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1207747428266">
                        <node role="initValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207747431696">
                          <link role="variableDeclaration" targetNodeId="1207747417620" resolveInfo="nullvalue" />
                        </node>
                        <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207747428268">
                          <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ThisExpression" id="1207747428269" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1207744083258">
              <link role="classifier" targetNodeId="5.~Sequence" resolveInfo="Sequence" />
              <link role="variableDeclaration" targetNodeId="5.~Sequence.IGNORE_NULL_VALUES" resolveInfo="IGNORE_NULL_VALUES" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207742100040">
      <link role="classifier" targetNodeId="2.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" id="1207745701534">
    <property name="testCaseName" value="NullEmpty" />
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1207745701535" />
    <node role="testMethodList" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" id="1207745701536">
      <node role="testMethod" type="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" id="1207745709956">
        <property name="methodName" value="nullFirstLast" />
        <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1207745709957" />
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207745709958">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1207745737811">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207745737812">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207745717595">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207745717596">
                  <property name="name" value="emptySeq" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceType" id="1207745717597">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207745719840">
                      <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207745733208">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.SequenceCreatorWithSupplier" id="1207745733209">
                      <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ValueSupplierBlock" id="1207745733210">
                        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1207745733211" />
                      </node>
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207758710763">
                        <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207745752280">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207745754418">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207745753918">
                    <link role="variableDeclaration" targetNodeId="1207745717596" resolveInfo="emptySeq" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1207745755270" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207745758981">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207745762033">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207745760862">
                    <link role="variableDeclaration" targetNodeId="1207745717596" resolveInfo="emptySeq" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1207745762700" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1207745768908">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1207745768909">
                  <property name="name" value="emptyList" />
                  <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListType" id="1207745768910">
                    <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207745770785">
                      <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                    </node>
                  </node>
                  <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1207745777754">
                    <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.ListCreatorWithInit" id="1207745777755">
                      <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207745777756">
                        <link role="classifier" targetNodeId="4.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207745841583">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207745847470">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207745846305">
                    <link role="variableDeclaration" targetNodeId="1207745768909" resolveInfo="emptyList" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetFirstOperation" id="1207745849566" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207745855250">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207745859991">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207745858671">
                    <link role="variableDeclaration" targetNodeId="1207745768909" resolveInfo="emptyList" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetLastOperation" id="1207745861604" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207745864647">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207745867896">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207745867195">
                    <link role="variableDeclaration" targetNodeId="1207745768909" resolveInfo="emptyList" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1207745869840">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207745871206">
                      <property name="value" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" id="1207745875427">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1207745878929">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1207745877770">
                    <link role="variableDeclaration" targetNodeId="1207745768909" resolveInfo="emptyList" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.structure.GetElementOperation" id="1207745880598">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1207745881195">
                      <property name="value" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1207745738998">
              <link role="classifier" targetNodeId="5.~Sequence" resolveInfo="Sequence" />
              <link role="variableDeclaration" targetNodeId="5.~Sequence.NULL_WHEN_EMPTY" resolveInfo="NULL_WHEN_EMPTY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1207745708154">
      <link role="classifier" targetNodeId="2.1204129267857" resolveInfo="Util_Test" />
    </node>
  </node>
</model>

