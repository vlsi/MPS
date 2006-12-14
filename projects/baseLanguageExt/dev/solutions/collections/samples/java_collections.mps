<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.ext.collections.samples.java_collections">
  <language namespace="jetbrains.mps.baseLanguage" />
  <language namespace="jetbrains.mps.baseLanguage.ext.collections.lang" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="java.io@java_stub" />
  <import index="2" modelUID="java.lang@java_stub" />
  <import index="3" modelUID="java.util@java_stub" />
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1153934557089">
    <property name="name" value="Main_javaIterable_as_sequence" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1153934557090">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1153934557091" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1153934557092">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1153934720446">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1153934720447">
            <property name="name" value="javaIterable" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153934720448">
              <link role="classifier" extResolveInfo="2.[Classifier]Iterable" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153936475849">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1153934734966">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]LinkedList[ConstructorDeclaration] ()" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153936495104">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1153936530265">
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1153936530266">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1153936532253" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1153938484667">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1153936530268">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1153936576798">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1153936585410">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.ParenthesizedExpression" id="1153938686037">
                  <node role="expression" type="jetbrains.mps.baseLanguage.CastExpression" id="1153938669123">
                    <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153938673845">
                      <link role="classifier" extResolveInfo="3.[Classifier]List" />
                      <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153938677956">
                        <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
                      </node>
                    </node>
                    <node role="expression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153938683520">
                      <link role="variableDeclaration" targetNodeId="1153934720447" />
                    </node>
                  </node>
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153936587911">
                  <link role="variableDeclaration" targetNodeId="1153936530266" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1153936541787">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1153938146492">
              <property name="value" value="5" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153936539707">
              <link role="variableDeclaration" targetNodeId="1153936530266" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1153936553401">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153936551681">
              <link role="variableDeclaration" targetNodeId="1153936530266" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1153936561387">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1153936564828">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153936558761">
                <link role="variableDeclaration" targetNodeId="1153936530266" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1153938210353">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1153938219075">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1153938210354">
              <link role="classifier" extResolveInfo="2.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1153938226311">
              <property name="value" value="java-iterable as sequence" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1154026534652">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1154026534653">
            <property name="name" value="sequence" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1154026534654">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1154026538750">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1154026554205">
              <link role="variableDeclaration" targetNodeId="1153934720447" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.Statement" id="1164884009574" />
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1154026567207">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1154026567208">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1154026579445">
            <link role="variableDeclaration" targetNodeId="1154026534653" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154026567210">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1154026588181">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1154026588182">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1154026588183">
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1154026592404">
                  <link role="variable" targetNodeId="1154026567208" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1153934557175">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1153934557176">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153934557177">
            <link role="classifier" extResolveInfo="2.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1153938616899">
    <property name="name" value="Main_javaList_as_sequence" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1153938616900">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1153938616901" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1153938616902">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1153938616903">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1153938616904">
            <property name="name" value="javaList" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153938616905">
              <link role="classifier" extResolveInfo="3.[Classifier]List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153938616906">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.NewExpression" id="1153938616907">
              <link role="baseMethodDeclaration" extResolveInfo="3.constructor [Classifier]LinkedList[ConstructorDeclaration] ()" />
              <node role="typeParameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153938616908">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1153938616909">
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1153938616910">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1153938616911" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1153938616912">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1153938616913">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1153938616914">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1153938616915">
                <link role="baseMethodDeclaration" extResolveInfo="3.method ([Classifier]List).([InstanceMethodDeclaration]add((jetbrains.mps.baseLanguage.types.any/jetbrains.mps.baseLanguage.types.any)) : (jetbrains.mps.baseLanguage.types.boolean/jetbrains.mps.baseLanguage.types.boolean))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153938616916">
                  <link role="variableDeclaration" targetNodeId="1153938616904" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153938616917">
                  <link role="variableDeclaration" targetNodeId="1153938616910" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1153938616918">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1153938616919">
              <property name="value" value="5" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153938616920">
              <link role="variableDeclaration" targetNodeId="1153938616910" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1153938616921">
            <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153938616922">
              <link role="variableDeclaration" targetNodeId="1153938616910" />
            </node>
            <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1153938616923">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1153938616924">
                <property name="value" value="1" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153938616925">
                <link role="variableDeclaration" targetNodeId="1153938616910" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1153938616926">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1153938616927">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1153938616928">
              <link role="classifier" extResolveInfo="2.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1153938616929">
              <property name="value" value="java-list as sequence" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1154026691214">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1154026691215">
            <property name="name" value="sequence" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1154026691217">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1154026691218">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153938616936">
              <link role="variableDeclaration" targetNodeId="1153938616904" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1154026701002">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1154026701003">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1154026717616">
            <link role="variableDeclaration" targetNodeId="1154026691215" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154026701005">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1154026724836">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1154026724837">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1154026724838">
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1154026730793">
                  <link role="variable" targetNodeId="1154026701003" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1153938616945">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1153938616946">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1153938616947">
              <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
              <link role="classifier" extResolveInfo="2.[Classifier]System" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1153938616948">
              <property name="value" value="java-list as list" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1154026740138">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1154026740139">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1154026740141">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1154026740142">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153938616955">
              <link role="variableDeclaration" targetNodeId="1153938616904" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachStatement" id="1154026745894">
          <node role="variable" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariable" id="1154026745895">
            <property name="name" value="n" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1154026749136">
            <link role="variableDeclaration" targetNodeId="1154026740139" />
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1154026745897">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1154026745898">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1154026745899">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1154026745900">
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.ext.collections.lang.ForEachVariableReference" id="1154026745901">
                  <link role="variable" targetNodeId="1154026745895" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1153938616964">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1153938616965">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153938616966">
            <link role="classifier" extResolveInfo="2.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.baseLanguage.ClassConcept" id="1153939305375">
    <property name="name" value="Main_sequence_as_javaList" />
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.StaticMethodDeclaration" id="1153939332251">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.VoidType" id="1153939336098" />
      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1153939332253">
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1153939438520">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1153939438521">
            <property name="name" value="sequence" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceType" id="1153939438523">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153939438524">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.GenericNewExpression" id="1153939364462">
              <node role="creator" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceCreatorWithSupplier" id="1153939368058">
                <node role="supplier" type="jetbrains.mps.baseLanguage.ext.collections.lang.ValueSupplierBlock" id="1153939368059">
                  <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1153939368060">
                    <node role="statement" type="jetbrains.mps.baseLanguage.ForStatement" id="1153939387005">
                      <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1153939387008">
                        <node role="statement" type="jetbrains.mps.baseLanguage.ext.collections.lang.TraversalYieldStatement" id="1153939426470">
                          <node role="value" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1164957737726">
                            <link role="variableDeclaration" targetNodeId="1153939399502" resolveInfo="i" />
                          </node>
                        </node>
                      </node>
                      <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1153939399502">
                        <property name="name" value="i" />
                        <node role="type" type="jetbrains.mps.baseLanguage.IntegerType" id="1153939399503" />
                        <node role="initializer" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1153939399504">
                          <property name="value" value="0" />
                        </node>
                      </node>
                      <node role="condition" type="jetbrains.mps.baseLanguage.LessThanExpression" id="1153939408053">
                        <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1153939412134">
                          <property name="value" value="5" />
                        </node>
                        <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153939406583">
                          <link role="variableDeclaration" targetNodeId="1153939399502" />
                        </node>
                      </node>
                      <node role="iteration" type="jetbrains.mps.baseLanguage.AssignmentExpression" id="1153939416808">
                        <node role="lValue" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153939415760">
                          <link role="variableDeclaration" targetNodeId="1153939399502" />
                        </node>
                        <node role="rValue" type="jetbrains.mps.baseLanguage.PlusExpression" id="1153939421810">
                          <node role="rightExpression" type="jetbrains.mps.baseLanguage.IntegerConstant" id="1153939423797">
                            <property name="value" value="1" />
                          </node>
                          <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153939420293">
                            <link role="variableDeclaration" targetNodeId="1153939399502" />
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
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1153940280462">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1153940280463">
            <property name="name" value="list" />
            <node role="type" type="jetbrains.mps.baseLanguage.ext.collections.lang.ListType" id="1153940280465">
              <node role="elementType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153940280466">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.ext.collections.lang.SequenceOperationExpression" id="1153940253772">
              <node role="leftExpression" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153940252505">
                <link role="variableDeclaration" targetNodeId="1153939438521" />
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.ext.collections.lang.ToListOperation" id="1153940257914" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1153939878810">
          <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1153939890563">
            <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [String])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
            <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1153939878811">
              <link role="classifier" extResolveInfo="2.[Classifier]System" />
              <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
            </node>
            <node role="actualArgument" type="jetbrains.mps.baseLanguage.StringLiteral" id="1153939900111">
              <property name="value" value="list: type cast -&gt; java-list" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.LocalVariableDeclarationStatement" id="1153939850176">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1153939850177">
            <property name="name" value="javaList" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153939850178">
              <link role="classifier" extResolveInfo="3.[Classifier]List" />
              <node role="parameter" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153939850179">
                <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153940348108">
              <link role="variableDeclaration" targetNodeId="1153940280463" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.ForeachStatement" id="1153939985391">
          <node role="iterable" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153939999990">
            <link role="variableDeclaration" targetNodeId="1153939850177" />
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.LocalVariableDeclaration" id="1153939985393">
            <property name="name" value="n" />
            <node role="type" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153939991739">
              <link role="classifier" extResolveInfo="2.[Classifier]Integer" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.StatementList" id="1153939985395">
            <node role="statement" type="jetbrains.mps.baseLanguage.ExpressionStatement" id="1153940004523">
              <node role="expression" type="jetbrains.mps.baseLanguage.InstanceMethodCall" id="1153940020041">
                <link role="baseMethodDeclaration" extResolveInfo="1.method ([Classifier]PrintStream).([InstanceMethodDeclaration]println((jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [Object])) : (jetbrains.mps.baseLanguage.types.void/jetbrains.mps.baseLanguage.types.void))" />
                <node role="instance" type="jetbrains.mps.baseLanguage.StaticFieldReference" id="1153940004524">
                  <link role="classifier" extResolveInfo="2.[Classifier]System" />
                  <link role="variableDeclaration" extResolveInfo="2.static field ([Classifier]System).([StaticFieldDeclaration]out : (jetbrains.mps.baseLanguage.types.classifier/jetbrains.mps.baseLanguage.types.classifier [PrintStream]))" />
                </node>
                <node role="actualArgument" type="jetbrains.mps.baseLanguage.LocalVariableReference" id="1153940023495">
                  <link role="variableDeclaration" targetNodeId="1153939985393" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.ParameterDeclaration" id="1153939342427">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.ArrayType" id="1153939350648">
          <node role="componentType" type="jetbrains.mps.baseLanguage.ClassifierType" id="1153939342428">
            <link role="classifier" extResolveInfo="2.[Classifier]String" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

