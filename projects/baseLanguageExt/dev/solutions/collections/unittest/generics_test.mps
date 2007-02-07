<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.unittest.generics_test">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="junit.framework@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170878927223">
    <property name="name" value="MySequence" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170878984788">
      <property name="name" value="get" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1170879087418">
        <node role="elementType" type="jetbrains.mps.baseLanguage.TypeVariableReference" id="1170879089295">
          <link role="typeVariableDeclaration" targetNodeId="1170878969084" resolveInfo="T" />
        </node>
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170878984790">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170878998354">
          <node role="expression" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1170879044935">
            <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1170879048265">
              <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1170879048266">
                <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170879048267">
                  <node role="statement" type="jetbrains.mps.baseLanguage.WhileStatement" id="1170879058955">
                    <node role="condition" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1170879101984">
                      <property name="value" value="true" />
                    </node>
                    <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170879058957">
                      <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170879687723">
                        <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170879687724">
                          <property name="name" value="next" />
                          <node role="type" type="jetbrains.mps.baseLanguage.TypeVariableReference" id="1170879751040">
                            <link role="typeVariableDeclaration" targetNodeId="1170878969084" resolveInfo="T" />
                          </node>
                          <node role="initializer" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1170879451050">
                            <link role="baseMethodDeclaration" targetNodeId="1170879062052" resolveInfo="getNext" />
                            <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1170879451051" />
                          </node>
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1170879711714">
                        <node role="condition" type="jetbrains.mps.baseLanguage.EqualsExpression" id="1170879715328">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1170879717159" />
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170879713999">
                            <link role="variableDeclaration" targetNodeId="1170879687724" resolveInfo="next" />
                          </node>
                        </node>
                        <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1170879711716">
                          <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalStopStatement" id="1170879720785" />
                        </node>
                      </node>
                      <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1170879727334">
                        <node role="value" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170879730305">
                          <link role="variableDeclaration" targetNodeId="1170879687724" resolveInfo="next" />
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
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170879062052">
      <property name="name" value="getNext" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.TypeVariableReference" id="1170879071180">
        <link role="typeVariableDeclaration" targetNodeId="1170878969084" resolveInfo="T" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170879062054">
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170879079306">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1170879081152" />
        </node>
      </node>
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.TypeVariableDeclaration" id="1170878969084">
      <property name="name" value="T" />
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170879883276">
    <property name="name" value="BooleanSequence" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1170879927240">
      <property name="name" value="myCount" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170879929008" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170879936416">
        <property name="value" value="0" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1170879915003">
      <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1170879915004" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170879915005" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170879903124">
      <property name="name" value="getNext" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170879907908">
        <link role="classifier" extResolveInfo="1.[Classifier]Boolean" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170879903126">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1170879946355">
          <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1170880099041">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.FieldReference" id="1170880085315">
              <link role="variableDeclaration" targetNodeId="1170879927240" resolveInfo="myCount" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1170880085316" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170880092570">
              <property name="value" value="5" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1170879946357">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170880107999">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170880109330">
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170880112867">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170880113839">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.FieldReference" id="1170880111553">
                    <link role="variableDeclaration" targetNodeId="1170879927240" resolveInfo="myCount" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1170880111554" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.FieldReference" id="1170880108000">
                  <link role="variableDeclaration" targetNodeId="1170879927240" resolveInfo="myCount" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1170880108001" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170880094711">
              <node role="expression" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1170880472434">
                <property name="value" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170880188056">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1170880190136" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170879893309">
      <link role="classifier" targetNodeId="1170878927223" resolveInfo="MySequence" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170879899248">
        <link role="classifier" extResolveInfo="1.[Classifier]Boolean" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170880204174">
    <property name="name" value="IntegerSequence" />
    <node role="field" type="jetbrains.mps.baseLanguage.FieldDeclaration" id="1170880204175">
      <property name="name" value="myCount" />
      <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170880204176" />
      <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170884550089">
        <property name="value" value="-1" />
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.baseLanguage.ConstructorDeclaration" id="1170880204178">
      <node role="returnType" type="jetbrains.mps.baseLanguage.Type" id="1170880204179" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170880204180" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170880204181">
      <property name="name" value="getNext" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170880227446">
        <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
      </node>
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170880204183">
        <node role="statement" type="jetbrains.mps.baseLanguage.IfStatement" id="1170880204184">
          <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1170880204185">
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.FieldReference" id="1170880204186">
              <link role="variableDeclaration" targetNodeId="1170880204175" resolveInfo="myCount" />
              <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1170880204187" />
            </node>
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170880204188">
              <property name="value" value="5" />
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.StatementList" id="1170880204189">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170880204190">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170880204191">
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170880204192">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170880204193">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.FieldReference" id="1170880204194">
                    <link role="variableDeclaration" targetNodeId="1170880204175" resolveInfo="myCount" />
                    <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1170880204195" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.FieldReference" id="1170880204196">
                  <link role="variableDeclaration" targetNodeId="1170880204175" resolveInfo="myCount" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1170880204197" />
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170880204198">
              <node role="expression" type="jetbrains.mps.baseLanguage.FieldReference" id="1170880493077">
                <link role="variableDeclaration" targetNodeId="1170880204175" resolveInfo="myCount" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ThisExpression" id="1170880493078" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ReturnStatement" id="1170880204207">
          <node role="expression" type="jetbrains.mps.baseLanguage.NullLiteral" id="1170880204208" />
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170880204209">
      <link role="classifier" targetNodeId="1170878927223" resolveInfo="MySequence" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170880215836">
        <link role="classifier" extResolveInfo="1.[Classifier]Integer" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1170880558305">
    <property name="name" value="Generics_Test1" />
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170880606601">
      <property name="name" value="test_1" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170880606602" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170880606603">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170880618934">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170880618935">
            <property name="name" value="bools" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170880618936">
              <link role="classifier" targetNodeId="1170879883276" resolveInfo="BooleanSequence" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1170880630813">
              <link role="baseMethodDeclaration" targetNodeId="1170879915003" resolveInfo="BooleanSequence" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1170880649049">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1170880649050">
            <property name="name" value="bool" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1170880662729">
            <link role="baseMethodDeclaration" targetNodeId="1170878984788" resolveInfo="get" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170880659303">
              <link role="variableDeclaration" targetNodeId="1170880618935" resolveInfo="bools" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170880649052">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170880670794">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170880696405">
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean), (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.BooleanConstant" id="1170880700687">
                  <property name="value" value="true" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1170884172569">
                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Boolean).([InstanceMethodDeclaration]booleanValue() : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1170880706846">
                    <link role="variable" targetNodeId="1170880649050" resolveInfo="bool" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.InstanceMethodDeclaration" id="1170884212492">
      <property name="name" value="test_2" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1170884212493" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170884212494">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170884236705">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170884236706">
            <property name="name" value="ints" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170884236707">
              <link role="classifier" targetNodeId="1170880204174" resolveInfo="IntegerSequence" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1170884242021">
              <link role="baseMethodDeclaration" targetNodeId="1170880204178" resolveInfo="IntegerSequence" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1170884305018">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1170884305019">
            <property name="name" value="count" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1170884305020" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170884310210">
              <property name="value" value="0" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1170884256686">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1170884256687">
            <property name="name" value="i" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1170884270990">
            <link role="baseMethodDeclaration" targetNodeId="1170878984788" resolveInfo="get" />
            <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170884267377">
              <link role="variableDeclaration" targetNodeId="1170884236706" resolveInfo="ints" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1170884256689">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170884276258">
              <node role="expression" type="jetbrains.mps.baseLanguage.StaticMethodCall" id="1170884283323">
                <link role="baseMethodDeclaration" extResolveInfo="3.static method ([Classifier]Assert).([StaticMethodDeclaration]assertEquals((jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int), (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int)) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <link role="classConcept" extResolveInfo="3.[Classifier]Assert" />
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170884314070">
                  <link role="variableDeclaration" targetNodeId="1170884305019" resolveInfo="count" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1170884357367">
                  <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]Integer).([InstanceMethodDeclaration]intValue() : (jetbrains.mps.baseLanguage.types.int/jetbrains.mps.baseLanguage.types.int))" />
                  <node role="instance" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1170884298248">
                    <link role="variable" targetNodeId="1170884256687" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1170884317682">
              <node role="expression" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1170884318716">
                <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1170884321438">
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1170884322691">
                    <property name="value" value="1" />
                  </node>
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170884320031">
                    <link role="variableDeclaration" targetNodeId="1170884305019" resolveInfo="count" />
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1170884317683">
                  <link role="variableDeclaration" targetNodeId="1170884305019" resolveInfo="count" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="superclass" type="jetbrains.mps.baseLanguage.ClassifierType" id="1170880593037">
      <link role="classifier" extResolveInfo="3.[Classifier]TestCase" />
    </node>
  </node>
</model>

