<?xml version="1.0" encoding="UTF-8"?>
<model name="jetbrains.mps.baseLanguage.sandbox.refactoringTest">
  <persistence version="1" />
  <refactoringHistory />
  <language namespace="jetbrains.mps.baseLanguage">
    <languageAspect modelUID="jetbrains.mps.baseLanguage.structure" version="0" />
  </language>
  <language namespace="jetbrains.mps.bootstrap.smodelLanguage">
    <languageAspect modelUID="jetbrains.mps.bootstrap.smodelLanguage.structure" version="0" />
  </language>
  <languageAspect modelUID="jetbrains.mps.baseLanguage.ext.collections.lang.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.constraintsLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <languageAspect modelUID="jetbrains.mps.bootstrap.findUsagesLanguage.structure" version="1" />
  <languageAspect modelUID="jetbrains.mps.closures.structure" version="0" />
  <maxImportIndex value="11" />
  <import index="8" modelUID="jetbrains.mps.baseLanguage.sandbox.refactoringTest" version="-1" />
  <import index="9" modelUID="jetbrains.mps.core.structure" version="-1" />
  <import index="10" modelUID="java.lang@java_stub" version="-1" />
  <import index="11" modelUID="java.io@java_stub" version="-1" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="1209383424129">
    <property name="name" value="CC" />
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1209383424130">
      <property name="name" value="myT" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209383424131" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209383424132">
        <link role="typeVariableDeclaration" targetNodeId="1209383424137" resolveInfo="T" />
      </node>
    </node>
    <node role="field" type="jetbrains.mps.baseLanguage.structure.FieldDeclaration" id="1209383424133">
      <property name="name" value="myS" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209383424134" />
      <node role="type" type="jetbrains.mps.baseLanguage.structure.TypeVariableReference" id="1209383424135">
        <link role="typeVariableDeclaration" targetNodeId="1209383424138" resolveInfo="S" />
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209383424136" />
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1209383424137">
      <property name="name" value="T" />
    </node>
    <node role="typeVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" id="1209383424138">
      <property name="name" value="S" />
    </node>
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="1209383424139">
      <property name="name" value="bar" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="1209383424140" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="1209383424141" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209383424142">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209383424143">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="1209383424144">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209383424145">
              <property name="value" value="3" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209383424146">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209383424147">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209383424148">
            <property name="name" value="anode" />
            <node role="type" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SNodeType" id="1209383424149">
              <link role="concept" targetNodeId="9.1169194658468" resolveInfo="INamedConcept" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="1209383424150" />
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="1209383424151">
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209383424152">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209383424153">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209383424154">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1209383424155">
                  <link role="classifier" targetNodeId="10.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="10.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209383424156">
                  <link role="baseMethodDeclaration" targetNodeId="11.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209383424157">
                    <property name="value" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209383424158">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209383424159">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="1209383424160">
                  <link role="classifier" targetNodeId="10.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="10.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="1209383424161">
                  <link role="baseMethodDeclaration" targetNodeId="11.~PrintStream.print(java.lang.Object):void" resolveInfo="print" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209383424162">
                    <property name="value" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1209383424163">
              <property name="value" value="todo: hdddddddddddddddddddfjdhfjhdf" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.NotExpression" id="1209383424164">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1209383424165">
              <property name="value" value="false" />
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="1209383424166">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1209383424167">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209383424168">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209383424169">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209383424170">
                    <link role="variableDeclaration" targetNodeId="1209383424148" resolveInfo="anode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209383424171">
                    <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209383424172">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209383424173">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209383424174">
                    <link role="variableDeclaration" targetNodeId="1209383424148" resolveInfo="anode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209383424175">
                    <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1209383424176" />
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209383424177">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209383424178">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209383424179">
                    <link role="variableDeclaration" targetNodeId="1209383424148" resolveInfo="anode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209383424180">
                    <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1209383424181" />
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1209383424182" />
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1209383424183" />
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209383424184">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209383424185">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209383424186">
                    <link role="variableDeclaration" targetNodeId="1209383424148" resolveInfo="anode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209383424187">
                    <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209383424188">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209383424189">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209383424190">
                    <link role="variableDeclaration" targetNodeId="1209383424148" resolveInfo="anode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209383424191">
                    <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1209383424192" />
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1209383424193" />
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1209383424194" />
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1209383424195" />
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209383424196">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="1209383424197">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209383424198">
                    <link role="variableDeclaration" targetNodeId="1209383424148" resolveInfo="anode" />
                  </node>
                  <node role="operation" type="jetbrains.mps.bootstrap.smodelLanguage.structure.SPropertyAccess" id="1209383424199">
                    <link role="property" targetNodeId="9.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.Statement" id="1209383424200" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209383424201">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209383424202">
            <property name="name" value="serializable" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209383424203">
              <link role="classifier" targetNodeId="11.~Serializable" resolveInfo="Serializable" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1209383424204">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1209383424205">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209383424206">
                  <link role="classifier" targetNodeId="10.~Object" resolveInfo="Object" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209383424207">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209383424208">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209383424209">
            <property name="name" value="object" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209383424210">
              <link role="classifier" targetNodeId="10.~Object" resolveInfo="Object" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1209383424211">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1209383424212">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209383424213">
                  <link role="classifier" targetNodeId="10.~Object" resolveInfo="Object" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209383424214">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="1209383424215">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="1209383424216">
            <property name="name" value="cloneable" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209383424217">
              <link role="classifier" targetNodeId="10.~Cloneable" resolveInfo="Cloneable" />
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1209383424218">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1209383424219">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="1209383424220">
                  <link role="classifier" targetNodeId="10.~Object" resolveInfo="Object" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209383424221">
                  <property name="value" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1209383424222">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="1209383424223">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="1209383424224">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" id="1209383424225">
                <node role="componentType" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="1209383424226" />
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209383424227">
                  <property name="value" value="1" />
                </node>
                <node role="initValue" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="1209383424228">
                  <property name="value" value="2" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="1209383424229">
              <link role="variableDeclaration" targetNodeId="1209383424202" resolveInfo="serializable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

