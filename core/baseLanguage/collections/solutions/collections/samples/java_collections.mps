<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903b6(jetbrains.mps.baseLanguage.collections.samples.java_collections)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="4" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895903fe(jetbrains.mps.baseLanguage.strings.constraints)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590402(jetbrains.mps.baseLanguage.strings.structure)" version="9" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153934557089">
    <property name="name" value="Main_javaIterable_as_sequence" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1153934557090">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1153934557091" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153934557092">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153934720446">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153934720447">
            <property name="name" value="javaIterable" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153934720448">
              <link role="classifier" targetNodeId="2.~Iterable" resolveInfo="Iterable" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153936475849">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214339257903">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214339257905">
                <link role="baseMethodDeclaration" targetNodeId="3.~LinkedList.&lt;init&gt;()" resolveInfo="LinkedList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153936495104">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1153936530265">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153936530266">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1153936532253" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153938484667">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153936530268">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153936576798">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255704">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" id="1153938686037">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.CastExpression" id="1153938669123">
                    <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153938673845">
                      <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153938677956">
                        <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153938683520">
                      <link role="variableDeclaration" targetNodeId="1153934720447" />
                    </node>
                  </node>
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255705">
                  <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153936587911">
                    <link role="variableDeclaration" targetNodeId="1153936530266" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1153936541787">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153938146492">
              <property name="value" value="5" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153936539707">
              <link role="variableDeclaration" targetNodeId="1153936530266" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1153936553401">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153936551681">
              <link role="variableDeclaration" targetNodeId="1153936530266" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153936561387">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153936564828">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153936558761">
                <link role="variableDeclaration" targetNodeId="1153936530266" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153938210353">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255410">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153938210354">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255411">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153938226311">
                <property name="value" value="java-iterable as sequence" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1154026534652">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1154026534653">
            <property name="name" value="sequence" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1154026534654">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1154026538750">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154026554205">
              <link role="variableDeclaration" targetNodeId="1153934720447" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1154026567207">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1154026567208">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154026579445">
            <link role="variableDeclaration" targetNodeId="1154026534653" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154026567210">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154026588181">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255357">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154026588183">
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255358">
                  <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1154026592404">
                    <link role="variable" targetNodeId="1154026567208" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153934557175">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1153934557176">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196787806" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153938616899">
    <property name="name" value="Main_javaList_as_sequence" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1153938616900">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1153938616901" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153938616902">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153938616903">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153938616904">
            <property name="name" value="javaList" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153938616905">
              <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153938616906">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1214339257959">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="1214339257961">
                <link role="baseMethodDeclaration" targetNodeId="3.~LinkedList.&lt;init&gt;()" resolveInfo="LinkedList" />
                <node role="typeParameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153938616908">
                  <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1153938616909">
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153938616910">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1153938616911" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153938616912">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153938616913">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153938616914">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255461">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153938616916">
                  <link role="variableDeclaration" targetNodeId="1153938616904" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255462">
                  <link role="baseMethodDeclaration" targetNodeId="3.~List.add(java.lang.Object):boolean" resolveInfo="add" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153938616917">
                    <link role="variableDeclaration" targetNodeId="1153938616910" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1153938616918">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153938616919">
              <property name="value" value="5" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153938616920">
              <link role="variableDeclaration" targetNodeId="1153938616910" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1153938616921">
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153938616922">
              <link role="variableDeclaration" targetNodeId="1153938616910" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1153938616923">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1153938616924">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153938616925">
                <link role="variableDeclaration" targetNodeId="1153938616910" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153938616926">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255375">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153938616928">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255376">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153938616929">
                <property name="value" value="java-list as sequence" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1154026691214">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1154026691215">
            <property name="name" value="sequence" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1154026691217">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1154026691218">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153938616936">
              <link role="variableDeclaration" targetNodeId="1153938616904" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1154026701002">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1154026701003">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154026717616">
            <link role="variableDeclaration" targetNodeId="1154026691215" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154026701005">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154026724836">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255757">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154026724838">
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255758">
                  <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1154026730793">
                    <link role="variable" targetNodeId="1154026701003" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153938616945">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255289">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153938616947">
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255290">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153938616948">
                <property name="value" value="java-list as list" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1154026740138">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1154026740139">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1154026740141">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1154026740142">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153938616955">
              <link role="variableDeclaration" targetNodeId="1153938616904" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="1154026745894">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="1154026745895">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1154026749136">
            <link role="variableDeclaration" targetNodeId="1154026740139" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1154026745897">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1154026745898">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255651">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1154026745900">
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255652">
                  <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="1154026745901">
                    <link role="variable" targetNodeId="1154026745895" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153938616964">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1153938616965">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196792349" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1153939305375">
    <property name="name" value="Main_sequence_as_javaList" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="1153939332251">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1153939336098" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153939332253">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153939438520">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153939438521">
            <property name="name" value="sequence" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SequenceType" id="1153939438523">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153939438524">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1153939364462">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" id="1224754223399">
                <node role="elementType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223400" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" id="1224754223401">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223402">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="1224754223403">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1224754223404">
                        <node role="statement" type="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" id="1224754226474">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754226475">
                            <link role="variableDeclaration" targetNodeId="1224754223407" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1224754223407">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1224754223408" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223409">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="1224754223410">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223411">
                          <property name="value" value="5" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223412">
                          <link role="variableDeclaration" targetNodeId="1224754223407" resolveInfo="i" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1224754223413">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223414">
                          <link role="variableDeclaration" targetNodeId="1224754223407" resolveInfo="i" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1224754223415">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1224754223416">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1224754223417">
                            <link role="variableDeclaration" targetNodeId="1224754223407" resolveInfo="i" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153940280462">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153940280463">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.ListType" id="1153940280465">
              <node role="elementType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153940280466">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255922">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153940252505">
                <link role="variableDeclaration" targetNodeId="1153939438521" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" id="1153940257914" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153939878810">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255136">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153939878811">
              <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
              <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255137">
              <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="1153939900111">
                <property name="value" value="list: type cast -&gt; java-list" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1153939850176">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153939850177">
            <property name="name" value="javaList" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153939850178">
              <link role="classifier" targetNodeId="3.~List" resolveInfo="List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153939850179">
                <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153940348108">
              <link role="variableDeclaration" targetNodeId="1153940280463" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForeachStatement" id="1153939985391">
          <node role="iterable" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153939999990">
            <link role="variableDeclaration" targetNodeId="1153939850177" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1153939985393">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1153939991739">
              <link role="classifier" targetNodeId="2.~Integer" resolveInfo="Integer" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1153939985395">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1153940004523">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1214339255271">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1153940004524">
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1214339255272">
                  <link role="baseMethodDeclaration" targetNodeId="1.~PrintStream.println(java.lang.Object):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1153940023495">
                    <link role="variableDeclaration" targetNodeId="1153939985393" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="1153939342427">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="1153939350648">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.StringType" id="1225196790344" />
        </node>
      </node>
    </node>
  </node>
</model>

